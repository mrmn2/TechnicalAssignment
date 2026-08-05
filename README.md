# TechnicalAssignment

## Task Description

* Create a GitHub Action that changes a line in a text file from `tag1` to `tag2`.
* Use the created action in a reusable workflow.
* Utilize that reusable workflow in a workflow that can be triggered from the Actions
  tab in the GitHub WebGUI.
* Use the default `GITHUB_TOKEN` secret to commit the changed file and push it back to
  the GitHub repository
* Construct a `Dockerfile` that includes the changed text file in its context
* Create another job in the dispatchable workflow, that builds the `Dockerfile` and
  uploads it as image to GitHubs Container Registry `ghcr.io`, also by employing the
  `GITHUB_TOKEN` secret for authentication
