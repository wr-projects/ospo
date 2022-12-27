# 🔁 Fork a repository

## Prerequisites
This self-service PR workflow is intended for WRProjects developers requesting [repository forks](https://docs.github.com/en/get-started/quickstart/fork-a-repo) into the organization, to enable upstream contributions to existing open source projects.

### Organization Membership

**You must already be a member of [WRProjects]() organization.**

> 💡 If you need access, please refer to internal WRProjects OSPO Documentation on adding yourself to the.

## Instructions

1. [Clone](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository) this [`ospo`](https://github.com/wr-projects/ospo) repository, and create a new branch titled `fork-repo-<REPO-NAME>`, where `<REPO-NAME>` represents the name of the repository you wish to fork.
2. Create a new YAML file (`.yml`) based on the same repository (eg. `first-project.yml`) under the `requests/fork/` directory.
3. Using the example below or [linked here](), provide the required details in your newly-created YAML file, and commit the changes to your branch:
```yaml
--- # Save this file as: 'requests/fork/<REPO-NAME>.yml'
github_user: octotat # Your personal GitHub Account name (eg. 'octocat' from https://github.com/octocat)
repo_owner: wr-projects # The name of the org / account that owns repository you wish to fork (eg. 'wr-projects' from https://github.com/wr-projects)
repo_name: first-project # The name of the repository that you wish to fork (eg. 'first-project' from https://github.com/wr-projects/first-project)
admin_perms: false # Whether or not you require administrator permission for the repository you are forking (eg. 'true')
```
4. Once you've pushed up your changes, you're ready to open a Pull Request using the `Fork a repository` PR template. If you're not sure how to do this, navigate to the [Pull Request](https://github.com/wr-projects/ospo/compare) page on [`ospo`](https://github.com/wr-projects/ospo) and make sure your branch is selected in the `compare` menu before hitting `Create pull request`:
