//===========================================================================
// Globals for the Gem Slate System
//===========================================================================
globals
    // Private constants for the Smart Teleport system
    constant real    Gem_Slate___RADIUS                   = 220.0
    constant real    Gem_Slate___ACTIVATION_RANGE         = 256.0
    constant real    Gem_Slate___SANITY_CHECK_RADIUS      = 256.0
    constant real    Gem_Slate___SANITY_CHECK_RADIUS_SQ   = Gem_Slate___SANITY_CHECK_RADIUS * Gem_Slate___SANITY_CHECK_RADIUS
    constant integer Gem_Slate___MAX_RELEVANT_OBSTACLES   = 4

    // Private global arrays for the "Candidate Test" algorithm
    constant integer Gem_Slate___MAX_CANDIDATES       = 64
    real array       Gem_Slate___CandidateX
    real array       Gem_Slate___CandidateY
    integer          Gem_Slate___CandidateCount = 0
endglobals

//===========================================================================
// Private Helper Function to add a point to the candidate list.
//===========================================================================
function Gem_Slate___Add_Candidate takes real x, real y returns nothing
    if Gem_Slate___CandidateCount < Gem_Slate___MAX_CANDIDATES then
        set Gem_Slate___CandidateX[Gem_Slate___CandidateCount] = x
        set Gem_Slate___CandidateY[Gem_Slate___CandidateCount] = y
        set Gem_Slate___CandidateCount = Gem_Slate___CandidateCount + 1
    endif
endfunction

//===========================================================================
// Private Helper Function to calculate circle-circle intersection points.
//===========================================================================
function Gem_Slate___Circle_Circle_Intersection takes real x0, real y0, real r0, real x1, real y1, real r1 returns nothing
    local real dx
    local real dy
    local real d_sq
    local real d
    local real a
    local real h_sq
    local real h
    local real x2
    local real y2
    local real i1x
    local real i1y
    local real i2x
    local real i2y

    set dx = x1 - x0
    set dy = y1 - y0
    set d_sq = dx * dx + dy * dy

    if d_sq == 0 then
        return
    endif

    set d = SquareRoot(d_sq)

    if d > (r0 + r1) or d < RAbsBJ(r0 - r1) then
        return
    endif

    set a = (d_sq - r1*r1 + r0*r0) / (2 * d)
    set h_sq = r0*r0 - a*a
    if h_sq < 0 then
        set h_sq = 0
    endif
    set h = SquareRoot(h_sq)

    set x2 = x0 + a * dx / d
    set y2 = y0 + a * dy / d

    set i1x = x2 + h * dy / d
    set i1y = y2 - h * dx / d
    set i2x = x2 - h * dy / d
    set i2y = y2 + h * dx / d

    call Gem_Slate___Add_Candidate(i1x, i1y)
    call Gem_Slate___Add_Candidate(i2x, i2y)
endfunction


//===========================================================================
// Public Main Function: Gem_Slate__Smart_Teleport
//===========================================================================
function Gem_Slate__Smart_Teleport takes unit slate, real x, real y returns boolean
    // --- Local Variable Declarations ---
    local player whom = GetOwningPlayer(slate)
    local group slates = null
    local group initial_check_group
    local boolean success = false
    local integer size

    local unit nearby
    local real vector_x
    local real vector_y
    local real distance

    local integer index
    local integer index2
    local unit nearby2
    local real candidate_x
    local real candidate_y
    local real dist_to_click_sq
    local real best_dist_sq = -1.0
    local integer best_candidate_index = -1
    local boolean is_valid
    local group validation_group

    local group relevant_slates
    local integer i
    local unit temp_unit
    local group temp_group
    local unit closest_unit_in_pass
    local real temp_dist_sq
    local real closest_dist_sq

    // --- Begin Function Logic ---

    // Step 1: Perform an Initial Validity Pre-Check.
    set initial_check_group = Gem_Slate_Stacking__Get_Stacking_At(slate, x, y, Gem_Slate___RADIUS)

    if BlzGroupGetSize(initial_check_group) == 0 then
        // The click location is already valid. Honor it exactly.
        call SetUnitPosition(slate, x, y)
        set success = true
    else
        // The click was invalid. Engage the full smart placement algorithm.
        set slates = Gem_Slate_Stacking__Get_Stacking_At(slate, x, y, Gem_Slate___ACTIVATION_RANGE)
        set size = BlzGroupGetSize(slates)

        // Performance Optimization: If there are many slates, trim the list to the closest ones.
        if size > Gem_Slate___MAX_RELEVANT_OBSTACLES then
            set relevant_slates = CreateGroup()
            set i = 0
            loop
                exitwhen i >= Gem_Slate___MAX_RELEVANT_OBSTACLES or BlzGroupGetSize(slates) == 0
                set closest_unit_in_pass = null
                set closest_dist_sq = -1.0

                // Find the single closest unit remaining in the original group.
                set temp_group = CreateGroup()
                call BlzGroupAddGroupFast(temp_group, slates)
                set temp_unit = FirstOfGroup(temp_group)
                loop
                    exitwhen temp_unit == null
                    set vector_x = GetUnitX(temp_unit) - x
                    set vector_y = GetUnitY(temp_unit) - y
                    set temp_dist_sq = vector_x * vector_x + vector_y * vector_y
                    if closest_dist_sq == -1 or temp_dist_sq < closest_dist_sq then
                        set closest_dist_sq = temp_dist_sq
                        set closest_unit_in_pass = temp_unit
                    endif
                    call GroupRemoveUnit(temp_group, temp_unit)
                    set temp_unit = FirstOfGroup(temp_group)
                endloop
                call DestroyGroup(temp_group)
                // set temp_group = null // Not needed, handle is overwritten or loop exits

                if closest_unit_in_pass != null then
                    call GroupAddUnit(relevant_slates, closest_unit_in_pass)
                    call GroupRemoveUnit(slates, closest_unit_in_pass)
                endif
                set i = i + 1
            endloop

            call DestroyGroup(slates)
            set slates = relevant_slates
            set size = BlzGroupGetSize(slates)
        endif

        // Run the "Candidate Test" for any number of conflicts (size >= 1).
        // The flawed 'elseif size == 1' fast-path has been removed for robustness.
        set Gem_Slate___CandidateCount = 0
        set index = 0
        loop
            exitwhen index >= size
            set nearby = BlzGroupUnitAt(slates, index)
            // A) Boundary candidates
            set vector_x = x - GetUnitX(nearby)
            set vector_y = y - GetUnitY(nearby)
            set distance = SquareRoot(vector_x * vector_x + vector_y * vector_y)
            if distance > 0 then
                call Gem_Slate___Add_Candidate(GetUnitX(nearby) + vector_x / distance * Gem_Slate___RADIUS, GetUnitY(nearby) + vector_y / distance * Gem_Slate___RADIUS)
            endif
            // B) Intersection candidates
            set index2 = index + 1
            loop
                exitwhen index2 >= size
                set nearby2 = BlzGroupUnitAt(slates, index2)
                call Gem_Slate___Circle_Circle_Intersection(GetUnitX(nearby), GetUnitY(nearby), Gem_Slate___RADIUS, GetUnitX(nearby2), GetUnitY(nearby2), Gem_Slate___RADIUS)
                set index2 = index2 + 1
            endloop
            set index = index + 1
        endloop

        set index = 0
        loop
            exitwhen index >= Gem_Slate___CandidateCount
            set candidate_x = Gem_Slate___CandidateX[index]
            set candidate_y = Gem_Slate___CandidateY[index]

            // MEMORY LEAK FIX: The group returned by your helper function is
            // created, used, and destroyed immediately within the same loop pass.
            set validation_group = Gem_Slate_Stacking__Get_Stacking_At(slate, candidate_x, candidate_y, Gem_Slate___RADIUS - 0.1)
            set is_valid = (BlzGroupGetSize(validation_group) == 0)
            call DestroyGroup(validation_group)
            set validation_group = null

            if is_valid then
                set vector_x = candidate_x - x
                set vector_y = candidate_y - y
                set dist_to_click_sq = vector_x * vector_x + vector_y * vector_y
                if best_dist_sq == -1.0 or dist_to_click_sq < best_dist_sq then
                    set best_dist_sq = dist_to_click_sq
                    set best_candidate_index = index
                endif
            endif
            set index = index + 1
        endloop

        if best_candidate_index != -1 then
            if best_dist_sq <= Gem_Slate___SANITY_CHECK_RADIUS_SQ then
                call SetUnitPosition(slate, Gem_Slate___CandidateX[best_candidate_index], Gem_Slate___CandidateY[best_candidate_index])
                set success = true
            endif
        endif
    endif

    // --- Finalize and Cleanup ---
    call DestroyGroup(initial_check_group)
    set initial_check_group = null

    if slates != null then
        call DestroyGroup(slates)
        set slates = null
    endif

    if not success then
        // Use your custom Color function for the error message.
        call DisplayTextToPlayer(whom, 0, 0, Color("ffff00", "Could not find a new location for this slate. Try again!"))
    endif

    set whom = null
    return success
	endfunction
