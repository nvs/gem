# Issue Labels

The following labels are used for issues in this project.

## Categories

Only one label is applied to an issue at a time.

- `Bug`: Something does not work as intended.
- `Enhancement`: Request to support a new feature or behavior.
- `Task`: Internal task (e.g. code cleanup, refactoring, etc.) with no user
  facing impact.
- `Question`: An inquiry regarding the project.
- `Discussion`: A fairly broad category, used for talking about a
  generalized, less focused concept or topic.  Note that Multiple related
  discusions tend to be organized with a `Milestone`.

## Status

Only one label is applied to an issue at a time.  Only applied to issues with
the following types: `Bug`, `Enhancement`, and `Task`.

- `Duplicate`: The issue already exists, and will be closed.  Reference to the
  original should be made.
- `Blocked`: The issue cannot be completed due to another issue needing to be
  resolved first.
- `Unconfirmed`: Default for bugs.  An issue will remain at this status until
  someone validates, reproduces, or otherwise confirms it is a bug.  Once
  confirmed the status is changed to `Not Started`.
- `Not Started`: This status represents confirmation that work is needed.
  This is the default status for enhancements and tasks.  An issue will remain
  at this status until someone adopts it, changing status to `In Progress`.
- `In Progress`: Indicates that work on a specific bug, enhancement, or task
  has begun.  Once finished, the status is changed to `Needs Testing`.
- `Needs Testing`: Indicates that the work performed is waiting to be tested
  and verified.  If the issue is not fully resolved, then status is changed to
  `Not Finished`.  Otherwise, it is changed to `Finished`.
- `Not Finished`: Indicates that work on the issue is currently not being
  performed, but began at some point in the past.  Will remain at this status
  until someone adopts the issue and changes the status to `In Progress`.
- `Finished`: Indicates that the performed work was tested and indeed
  functions as intended.  An issue is closed at this point.
- `Will Not Resolve`: At any point an issue can be changed to this status,
  indicating that work for this issue will not finish, regardless of whether
  it has started or not.  The reasons can vary, and should be mentioned.  The
  issue will be closed.

## Scope

Multiple scope labels may be applied as necessary to aid in describing the
issue.  However, they should only be applied once the area of focus has been
identified.

- `JASS`: This issue is related to the JASS code.
- `Map`: This issue is related to the `*.w3x` map object specifically.
- `Build`: This issue is related to the build script for the project, as well
  as the associated configuration.
- `Documentation`: This issue is related to project documentation.
- `Balance`: This is a balance issue.
- `Objects`: This issue relates to object data, e.g. units, ablities, etc.
