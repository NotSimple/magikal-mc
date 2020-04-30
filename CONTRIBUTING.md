# Contributing to the Code

This document explains the workflow used and standards to be followed in the development of Magikal MC.

## Workflow

We use a workflow similar to [GitLab Flow](<https://docs.gitlab.com/ee/topics/gitlab_flow.html>). The details are explained in this section.

### Main Branches

There are 2 main branches

- __master__, which acts as the main development branch
- __production__, which corresponds to the code that goes to the live server

### New Feature or Change Proposal

To propose a new feature or change, create a new issue on github explaining what you want to do. Once accepted (labels added to the issue declaring it's an enhancement, documentation, or a bug fix), [create a branch from master](<https://git-scm.com/book/en/v2/Git-Branching-Basic-Branching-and-Merging>) and make your changes on that branch.

Tip: Make sure your branch's name is indicative of the feature or change you want to implement, so it's easy to identify.

### Pull Request

When your done making changes, push your branch to the gihub repository and [create a pull request](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request) from your branch to master.

Link the pull request to the issue on the issue page. Then your code will be reviewed by others of the team. Once your pull request receives a review with approval, you may merge the pull request into the master branch.

### Commit Comment Style

There are two important points with respect to writing good commit messages that we take from other articles:

#### Explain the Change Made

>A commit message should reflect your intention, not just the contents of the commit. It is easy to see the changes in a commit, so the commit message should explain why you made those changes. An example of a good commit message is: “Combine templates to reduce duplicate code in the user views.”

Taken from <https://docs.gitlab.com/ee/topics/gitlab_flow.html#how-to-write-a-good-commit-message>

#### Use the Imperative Form

> Write your commit message in the imperative: "Fix bug" and not "Fixed bug"
or "Fixes bug."  This convention matches up with commit messages generated
by commands like git merge and git revert.

Taken from: <https://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html>

## Standards

- docker for running the minecraft server
- markdown-lint for linting markdown documentation

## Reminders

- When you start the minecraft server it automatically adds 2 lines of comments at the header of the server.properties file. The second line contains a timestamp. To reduce git diff noise, __always remember to delete the 2 lines__ that where generated automatically before commiting your work.
