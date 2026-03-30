---
title: PEP
description: PEP that defines what PEPs are
tags:
  - pep
---

* We will use [Github Projects](https://github.com/orgs/pyowa/projects/7) to facilitate the pep workflow and a [github pages](https://www.pyowa.org/peps/) site for the approved & adopted peps
* A pep will be submitted as an issue in the peps repo in the peps project ([we will have an issue template to facilitate the necessary inputs for a new pep](https://github.com/pyowa/peps/blob/main/.github/ISSUE_TEMPLATE/pep.md))
* New peps should include the following fields: title, description, and appropriate [labels](./Tags).
* By default new peps will be in a "Draft" status, they can then be moved from "Draft" to "Submitted" which is where the [Steering Committee](./Steering-Committee) will review.
After the steering committee reviews it it will be moved into RFC (Request for Comment) and will be sent out to the group ([via Discord - in a #pep channel](https://discord.com/channels/1095118021586071733/1467432069335355414))
* Steering Committee will determine the if the pep is:
    * redundant and can be deleted
    * labeled correctly and is clearly defined
    * ready for immediate implementation (ie trivial spelling fixes, etc)
    * within the scope of our mission
* At the following steering committee meeting, after the pep has been in RFC for 1 week, the comments will be reviewed and the pep will be voted on and will then be moved to Accepted or Rejected
* Peps that have been accepted will be updated in the peps repo (which will appear on the peps website) and there will be a link added back to the original pep issue.
* There will be a pending status in case some action needs to be taken before a pep is able to be adopted.

### Related peps

- [pep #4 - Proposal for pep process](https://github.com/pyowa/peps/issues/4)