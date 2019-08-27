// # Node

globals
	constant integer Node___TABLE_SIZE = 32768
	constant integer Node___TABLE_COUNT = 128

	constant integer Node___RECYCLER_SIZE = 2048

	constant integer Node___SHIFTER_COUNT = 128
	constant real Node___SHIFTER_PERIOD = 0.5

	integer array Node___BUFFER
	integer Node___Buffer_Size = 0

	hashtable Node___METADATA = null
	hashtable array Node___TABLE

	integer Node___Table_Index = 1
	integer Node___Cycle = 0
	integer Node___Recycler = 0

	constant integer Node__NULL = 0
endglobals

function Node___Buffer_Pop takes nothing returns integer
	local integer size = Node___Buffer_Size
	local integer node

	if size == 0 then
		return Node__NULL
	endif

	set size = size - 1
	set node = Node___BUFFER [size]

	set Node___BUFFER [size] = Node__NULL
	set Node___Buffer_Size = size

	return node
endfunction

function Node___Buffer_Push takes integer node returns boolean
	local integer size = Node___Buffer_Size

	if size == JASS_MAX_ARRAY_SIZE then
		return false
	endif

	set Node___BUFFER [size] = node
	set Node___Buffer_Size = size + 1

	return true
endfunction

function Node___Recycler_Pop takes nothing returns integer
	local integer recycler = Node___Recycler
	local integer size
	local integer node

	if recycler == 0 then
		return Node__NULL
	endif

	set size = LoadInteger (Node___METADATA, -recycler, 0)
	set node = LoadInteger (Node___METADATA, -recycler, size)
	call RemoveSavedInteger (Node___METADATA, -recycler, size)

	set size = size - 1

	if size == 0 then
		call FlushChildHashtable (Node___METADATA, -recycler)
		set Node___Recycler = recycler - 1
	else
		call SaveInteger (Node___METADATA, -recycler, 0, size)
	endif

	return node
endfunction

function Node___Recycler_Push takes integer node returns nothing
	local integer recycler
	local integer size

	if Node___Recycler == 0 then
		set Node___Recycler = 1
	endif

	set recycler = Node___Recycler
	set size = LoadInteger (Node___METADATA, -recycler, 0)

	if size == Node___RECYCLER_SIZE then
		set recycler = recycler + 1
		set Node___Recycler = recycler
		set size = 0
	endif

	set size = size + 1
	call SaveInteger (Node___METADATA, -recycler, 0, size)
	call SaveInteger (Node___METADATA, -recycler, size, node)
endfunction

function Node___Shifter takes nothing returns nothing
	local integer count = Node___SHIFTER_COUNT
	local integer node

	loop
		exitwhen count == 0
		set count = count - 1

		set node = Node___Recycler_Pop ()
		exitwhen node == Node__NULL

		if not Node___Buffer_Push (node) then
			call Node___Recycler_Push (node)
			exitwhen true
		endif
	endloop
endfunction

function Node___Index takes integer node returns integer
	return node / Node___TABLE_SIZE
endfunction

function Node___Table takes integer node returns hashtable
	return Node___TABLE [Node___Index (node)]
endfunction

function Node__Is_Allocated takes integer self returns boolean
	return HaveSavedBoolean (Node___METADATA, Node___Index (self), self)
endfunction

function Node__Is_Node takes integer self returns boolean
	return self == Node__NULL or Node__Is_Allocated (self)
endfunction

function Node__On_Destroy takes integer self, code callback returns nothing
	local integer table
	local trigger caller

	if callback == null then
		return
	endif

	set table = Node___Index (self)

	if not HaveSavedBoolean (Node___METADATA, table, self) then
		return
	endif

	if HaveSavedHandle (Node___METADATA, table, self) then
		set caller = LoadTriggerHandle (Node___METADATA, table, self)
	else
		set caller = CreateTrigger ()
	endif

	call TriggerAddCondition (caller, Condition (callback))
endfunction

function Node__Clear takes integer self returns nothing
	call FlushChildHashtable (Node___Table (self), self)
endfunction

function Node__New takes nothing returns integer
	local integer self = Node___Buffer_Pop ()
	local integer table

	if self == Node__NULL then
		set self = Node___Recycler_Pop ()
	endif

	if self == Node__NULL then
		set table = Node___Table_Index
		set self = Node___TABLE_SIZE * table + Node___Cycle

		if self == Node___TABLE_SIZE * (Node___TABLE_COUNT + 1) then
			call Log__Error ("Node__New", "Insufficient memory")
			return Node__NULL
		endif

		if table == Node___TABLE_COUNT then
			set Node___Table_Index = 1
			set Node___Cycle = Node___Cycle + 1
		else
			set Node___Table_Index = table + 1
		endif
	else
		set table = Node___Index (self)
	endif

	call SaveBoolean (Node___METADATA, table, self, true)

	return self
endfunction

function Node__Destroy takes integer self returns boolean
	local integer table = Node___Index (self)
	local trigger caller
	local integer recycler

	if not HaveSavedBoolean (Node___METADATA, table, self) then
		return false
	endif

	if HaveSavedHandle (Node___METADATA, table, self) then
		set caller = LoadTriggerHandle (Node___METADATA, table, self)
		call RemoveSavedHandle (Node___METADATA, table, self)

		call TriggerEvaluate (caller)
		call DestroyTrigger (caller)
	endif

	call RemoveSavedBoolean (Node___METADATA, table, self)
	call FlushChildHashtable (Node___TABLE [table], self)

	if not Node___Buffer_Push (self) then
		call Node___Recycler_Push (self)
	endif

	return true
endfunction

function Node__Initialize takes nothing returns nothing
	local integer index
	local trigger shifter
	local boolexpr condition

	set Node___METADATA = Hashtable__New ()

	set index = 0
	loop
		exitwhen index == Node___TABLE_COUNT
		set index = index + 1

		set Node___TABLE [index] = Hashtable__New ()
		exitwhen Node___TABLE [index] == null
	endloop

	if Node___METADATA == null or index != Node___TABLE_COUNT then
		call Log__Error ("Node__Initialize", "Insufficient hashtables")
	endif

	call Run__Every (Node___SHIFTER_PERIOD, function Node___Shifter)
endfunction

// ## Boolean

function Node__Has_Boolean takes integer self, integer key returns boolean
	return HaveSavedBoolean (Node___Table (self), self, key)
endfunction

function Node__Set_Boolean takes integer self, integer key, boolean value returns nothing
	call SaveBoolean (Node___Table (self), self, key, value)
endfunction

function Node__Get_Boolean takes integer self, integer key returns boolean
	return LoadBoolean (Node___Table (self), self, key)
endfunction

function Node__Remove_Boolean takes integer self, integer key returns nothing
	call RemoveSavedBoolean (Node___Table (self), self, key)
endfunction

// ## Integer

function Node__Has_Integer takes integer self, integer key returns boolean
	return HaveSavedInteger (Node___Table (self), self, key)
endfunction

function Node__Set_Integer takes integer self, integer key, integer value returns nothing
	call SaveInteger (Node___Table (self), self, key, value)
endfunction

function Node__Get_Integer takes integer self, integer key returns integer
	return LoadInteger (Node___Table (self), self, key)
endfunction

function Node__Remove_Integer takes integer self, integer key returns nothing
	call RemoveSavedInteger (Node___Table (self), self, key)
endfunction

// ## Real

function Node__Has_Real takes integer self, integer key returns boolean
	return HaveSavedReal (Node___Table (self), self, key)
endfunction

function Node__Set_Real takes integer self, integer key, real value returns nothing
	call SaveReal (Node___Table (self), self, key, value)
endfunction

function Node__Get_Real takes integer self, integer key returns real
	return LoadReal (Node___Table (self), self, key)
endfunction

function Node__Remove_Real takes integer self, integer key returns nothing
	call RemoveSavedReal (Node___Table (self), self, key)
endfunction

// ## String

function Node__Has_String takes integer self, integer key returns boolean
	return HaveSavedString (Node___Table (self), self, key)
endfunction

function Node__Set_String takes integer self, integer key, string value returns nothing
	call SaveStr (Node___Table (self), self, key, value)
endfunction

function Node__Get_String takes integer self, integer key returns string
	return LoadStr (Node___Table (self), self, key)
endfunction

function Node__Remove_String takes integer self, integer key returns nothing
	call RemoveSavedString (Node___Table (self), self, key)
endfunction

// ## Handle

function Node__Has_Handle takes integer self, integer key returns boolean
	return HaveSavedHandle (Node___Table (self), self, key)
endfunction

function Node__Remove_Handle takes integer self, integer key returns nothing
	call RemoveSavedHandle (Node___Table (self), self, key)
endfunction

// ### Ability

function Node__Set_Ability takes integer self, integer key, ability value returns nothing
	call SaveAbilityHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Ability takes integer self, integer key returns ability
	return LoadAbilityHandle (Node___Table (self), self, key)
endfunction

// ### Agent

function Node__Set_Agent takes integer self, integer key, agent value returns nothing
	call SaveAgentHandle (Node___Table (self), self, key, value)
endfunction

// ### Boolean Expression

function Node__Set_Boolean_Expression takes integer self, integer key, boolexpr value returns nothing
	call SaveBooleanExprHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Boolean_Expression takes integer self, integer key returns boolexpr
	return LoadBooleanExprHandle (Node___Table (self), self, key)
endfunction

// ### Button

function Node__Set_Button takes integer self, integer key, button value returns nothing
	call SaveButtonHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Button takes integer self, integer key returns button
	return LoadButtonHandle (Node___Table (self), self, key)
endfunction

// ### Defeat Condition

function Node__Set_Defeat_Condition takes integer self, integer key, defeatcondition value returns nothing
	call SaveDefeatConditionHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Defeat_Condition takes integer self, integer key returns defeatcondition
	return LoadDefeatConditionHandle (Node___Table (self), self, key)
endfunction

// ### Destructable

function Node__Set_Destructable takes integer self, integer key, destructable value returns nothing
	call SaveDestructableHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Destructable takes integer self, integer key returns destructable
	return LoadDestructableHandle (Node___Table (self), self, key)
endfunction

// ### Dialog

function Node__Set_Dialog takes integer self, integer key, dialog value returns nothing
	call SaveDialogHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Dialog takes integer self, integer key returns dialog
	return LoadDialogHandle (Node___Table (self), self, key)
endfunction

// ### Effect

function Node__Set_Effect takes integer self, integer key, effect value returns nothing
	call SaveEffectHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Effect takes integer self, integer key returns effect
	return LoadEffectHandle (Node___Table (self), self, key)
endfunction

// ### Event

function Node__Set_Event takes integer self, integer key, event value returns nothing
	call SaveTriggerEventHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Event takes integer self, integer key returns event
	return LoadTriggerEventHandle (Node___Table (self), self, key)
endfunction

// ### Fog Modifier

function Node__Set_Fog_Modifier takes integer self, integer key, fogmodifier value returns nothing
	call SaveFogModifierHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Fog_Modifier takes integer self, integer key returns fogmodifier
	return LoadFogModifierHandle (Node___Table (self), self, key)
endfunction

// ### Fog State

function Node__Set_Fog_State takes integer self, integer key, fogstate value returns nothing
	call SaveFogStateHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Fog_State takes integer self, integer key returns fogstate
	return LoadFogStateHandle (Node___Table (self), self, key)
endfunction

// ### Force

function Node__Set_Force takes integer self, integer key, force value returns nothing
	call SaveForceHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Force takes integer self, integer key returns force
	return LoadForceHandle (Node___Table (self), self, key)
endfunction

// ### Group

function Node__Set_Group takes integer self, integer key, group value returns nothing
	call SaveGroupHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Group takes integer self, integer key returns group
	return LoadGroupHandle (Node___Table (self), self, key)
endfunction

// ### Hashtable

function Node__Set_Hashtable takes integer self, integer key, hashtable value returns nothing
	call SaveHashtableHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Hashtable takes integer self, integer key returns hashtable
	return LoadHashtableHandle (Node___Table (self), self, key)
endfunction

// ### Image

function Node__Set_Image takes integer self, integer key, image value returns nothing
	call SaveImageHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Image takes integer self, integer key returns image
	return LoadImageHandle (Node___Table (self), self, key)
endfunction

// ### Item

function Node__Set_Item takes integer self, integer key, item value returns nothing
	call SaveItemHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Item takes integer self, integer key returns item
	return LoadItemHandle (Node___Table (self), self, key)
endfunction

// ### Item Pool

function Node__Set_Item_Pool takes integer self, integer key, itempool value returns nothing
	call SaveItemPoolHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Item_Pool takes integer self, integer key returns itempool
	return LoadItemPoolHandle (Node___Table (self), self, key)
endfunction

// ### Leaderboard

function Node__Set_Leaderboard takes integer self, integer key, leaderboard value returns nothing
	call SaveLeaderboardHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Leaderboard takes integer self, integer key returns leaderboard
	return LoadLeaderboardHandle (Node___Table (self), self, key)
endfunction

// ### Lightning

function Node__Set_Lightning takes integer self, integer key, lightning value returns nothing
	call SaveLightningHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Lightning takes integer self, integer key returns lightning
	return LoadLightningHandle (Node___Table (self), self, key)
endfunction

// ### Location

function Node__Set_Location takes integer self, integer key, location value returns nothing
	call SaveLocationHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Location takes integer self, integer key returns location
	return LoadLocationHandle (Node___Table (self), self, key)
endfunction

// ### Multiboard

function Node__Set_Multiboard takes integer self, integer key, multiboard value returns nothing
	call SaveMultiboardHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Multiboard takes integer self, integer key returns multiboard
	return LoadMultiboardHandle (Node___Table (self), self, key)
endfunction

// ### Multiboard Item

function Node__Set_Multiboard_Item takes integer self, integer key, multiboarditem value returns nothing
	call SaveMultiboardItemHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Multiboard_Item takes integer self, integer key returns multiboarditem
	return LoadMultiboardItemHandle (Node___Table (self), self, key)
endfunction

// ### Player

function Node__Set_Player takes integer self, integer key, player value returns nothing
	call SavePlayerHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Player takes integer self, integer key returns player
	return LoadPlayerHandle (Node___Table (self), self, key)
endfunction

// ### Quest

function Node__Set_Quest takes integer self, integer key, quest value returns nothing
	call SaveQuestHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Quest takes integer self, integer key returns quest
	return LoadQuestHandle (Node___Table (self), self, key)
endfunction

// ### Quest Item

function Node__Set_Quest_Item takes integer self, integer key, questitem value returns nothing
	call SaveQuestItemHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Quest_Item takes integer self, integer key returns questitem
	return LoadQuestItemHandle (Node___Table (self), self, key)
endfunction

// ### Rect

function Node__Set_Rect takes integer self, integer key, rect value returns nothing
	call SaveRectHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Rect takes integer self, integer key returns rect
	return LoadRectHandle (Node___Table (self), self, key)
endfunction

// ### Region

function Node__Set_Region takes integer self, integer key, region value returns nothing
	call SaveRegionHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Region takes integer self, integer key returns region
	return LoadRegionHandle (Node___Table (self), self, key)
endfunction

// ### Sound

function Node__Set_Sound takes integer self, integer key, sound value returns nothing
	call SaveSoundHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Sound takes integer self, integer key returns sound
	return LoadSoundHandle (Node___Table (self), self, key)
endfunction

// ### Text Tag

function Node__Set_Text_Tag takes integer self, integer key, texttag value returns nothing
	call SaveTextTagHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Text_Tag takes integer self, integer key returns texttag
	return LoadTextTagHandle (Node___Table (self), self, key)
endfunction

// ### Timer

function Node__Set_Timer takes integer self, integer key, timer value returns nothing
	call SaveTimerHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Timer takes integer self, integer key returns timer
	return LoadTimerHandle (Node___Table (self), self, key)
endfunction

// ### Timer Dialog

function Node__Set_Timer_Dialog takes integer self, integer key, timerdialog value returns nothing
	call SaveTimerDialogHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Timer_Dialog takes integer self, integer key returns timerdialog
	return LoadTimerDialogHandle (Node___Table (self), self, key)
endfunction

// ### Trackable

function Node__Set_Trackable takes integer self, integer key, trackable value returns nothing
	call SaveTrackableHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Trackable takes integer self, integer key returns trackable
	return LoadTrackableHandle (Node___Table (self), self, key)
endfunction

// ### Trigger

function Node__Set_Trigger takes integer self, integer key, trigger value returns nothing
	call SaveTriggerHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Trigger takes integer self, integer key returns trigger
	return LoadTriggerHandle (Node___Table (self), self, key)
endfunction

// ### Trigger Action

function Node__Set_Trigger_Action takes integer self, integer key, triggeraction value returns nothing
	call SaveTriggerActionHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Trigger_Action takes integer self, integer key returns triggeraction
	return LoadTriggerActionHandle (Node___Table (self), self, key)
endfunction

// ### Trigger Condition

function Node__Set_Trigger_Condition takes integer self, integer key, triggercondition value returns nothing
	call SaveTriggerConditionHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Trigger_Condition takes integer self, integer key returns triggercondition
	return LoadTriggerConditionHandle (Node___Table (self), self, key)
endfunction

// ### Ubersplat

function Node__Set_Ubersplat takes integer self, integer key, ubersplat value returns nothing
	call SaveUbersplatHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Ubersplat takes integer self, integer key returns ubersplat
	return LoadUbersplatHandle (Node___Table (self), self, key)
endfunction

// ### Unit

function Node__Set_Unit takes integer self, integer key, unit value returns nothing
	call SaveUnitHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Unit takes integer self, integer key returns unit
	return LoadUnitHandle (Node___Table (self), self, key)
endfunction

// ### Unit Pool

function Node__Set_Unit_Pool takes integer self, integer key, unitpool value returns nothing
	call SaveUnitPoolHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Unit_Pool takes integer self, integer key returns unitpool
	return LoadUnitPoolHandle (Node___Table (self), self, key)
endfunction

// ### Widget

function Node__Set_Widget takes integer self, integer key, widget value returns nothing
	call SaveWidgetHandle (Node___Table (self), self, key, value)
endfunction

function Node__Get_Widget takes integer self, integer key returns widget
	return LoadWidgetHandle (Node___Table (self), self, key)
endfunction
