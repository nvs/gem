# Workflow

GitHub Projects are now being used in addition to Issues to drive the workflow
process. Below is a rough outline of the workflow for the typical issue:

01. An issue is opened.
02. It is reviewed. At the end of this process, the issue becomes ready. Being
    ready indicates that it is available to be allocated to a project
    (milestone).
03. Once allocated, it is ranked amongst other not started issues by priority,
    with the top of the list being the highest priority.
04. The issue waits to be adopted or assigned, upon which work will commence.
05. If necessary an issue can be put on hold within a project for some reason
    (e.g. being blocked).
06. After enough work, an issue can become ready for testing.
07. After testing, an issue is now finished and ready for post-processing.

Sometimes an issue will be dropped from a project. It will receive a special
label that essentially returns it to the ready status, making it available
again to be allocated to a project. At other times an issue will simply be
closed for some reason or another before work on it has finished.

## Projects

The following columns are used:

- `Not Started`: These topics are allocated to the project, and are ready for
  adoption. Work on them has not yet begun.
- `In Progress`: An individual is currently working on a topic they have
  adopted or been assigned.
- `On Hold`: A topic is current on hold for some reason or another but is
  still within the scope of the current project. No label needs to be added,
  but clarification may be needed within the issue.
- `Needs Testing`: These topics are ready to be tested.
- `Finished`: Work on these topics has concluded.

## Status Labels

These labels help describe the flow of issues, from creation to closure. When
a label is opened it is new and needs review. All labels here fall under the
`Status` category.

### Inbox

A new issue has no milestone. It has no assignee. At this point is has to be
reviewed. It may need to be verified. More information may be requested. But
one thing is common: the issue is not ready.

- `Needs Discussion`: This issue needs further elaboration or consideration.
- `Needs Clarification`: Waiting for more information from the reporter.
- `Cannot Reproduce`: An attempt was made to reproduce the bug, but failed.
- `Stuck`: The issue cannot be reviewed further for some reason or another.

### On Deck

Issues with these labels are ready to be allocated into a milestone. However,
they could be at various stages in their life cycle. Some are brand new, while
others have had work on them in the past. Regardless, none of them currently
have milestones for some reason or another.

- `Ready`: A new issue that is ready to be allocated.
- `On Hold`: An issue that is on hold, but ready to be allocated again.
- `Blocked`: An issue that ready to be allocated, but is known to be blocked
  for some reason.

### Closed

When closed an issue must have a status label applied. This is to help
document its progress.

- `Finished`: The performed work was tested and indeed functions as intended.
- `Will Not Resolve`: Work for this issue will not finish. The reasons can
  vary, and should be mentioned.
- `Duplicate`: The topic of the issue already exists. Reference to the
  original issue should be made.
- `Expected Behavior`: The reported issue describes behavior that is intended.
- `Invalid`: An invalid report. The reasons can vary, and should be mentioned.

## Documentative Labels

For the most part, these labels simply help document the nature of an issue:
what it hopes to achieve; what it affects; and so on. As an issue is better
understood, these types of labels may be added or removed.

### Type

An attempt is made to label an issue with a category that describes its
nature. Generally, this is added once the issue is reviewed.

- `Bug`: Something does not work as intended.
- `Enhancement`: Request to support a new feature or behavior.
- `Task`: Internal task (e.g. code cleanup, refactoring, etc.) with no in-game
  user-facing impact.
- `Question`: An inquiry regarding the project.

### Scope

An attempt is also made to help define what an issue tackles. This can help
identify what set of skills may be needed to accomplish the work involved.

- `JASS`: Relates to the JASS code itself.
- `Constants`: Relates to map constants (Gameplay and Interface).
- `Objects`: Relates to map objects (units, abilities, etc.).
- `Map`: Relates to map issues that are not included in the above.
- `Build`: Deals with the build process.
- `Documentation`: Project documentation.
- `External`: Relates to something outside the primary project itself. This
  includes, but is not limited to, the repository itself, the website, the
  forum, etc.
- `Balance`: Deals with game balance. Generally, this scope will be included
  with another.
