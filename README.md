Blog Posts:
https://kendogakko.wixsite.com/kendogakko/blog

# ------------------ Kendo Gakko ------------------
WebVR Term project for IMD3901B - Design Studio 3

## --------- Environment Setup ---------

### Pre-Requisite Software:

Ensure the following software is installed on your computer:

- GitHub (Git Bash) https://desktop.github.com/
- Visual Studio Code https://code.visualstudio.com/
- Node.js https://nodejs.org/en/download/


### **ALL commands are to be executed from the main part of the kendoSchool directory**


To grab the repository from github and have it on your computer, go to your PC User directory and create a Git folder. Navigate to that folder in git bash then input the following command:
```
git clone https://github.com/Braeden261/kendoSchool.git [custom repo name]
cd [custom repo name]
git checkout develop
```

To initialize the actual application enter the following commands, esure the software listed above is all installed:
```
npm init --yes
npm install express --save
```

To launch application using localhost use the following command in git bash: 
```
node app.js
```

on first launch of the application the Windows FireWall will likely prompt you to allow access, click Allow Access.
Open a web browser and enter the URL:  `localhost:8080`


## --------- Getting the Latest Develop Build ---------


to fetch and checkout the latest develop build enter the following commands:
```
git fetch origin
git rebase origin/develop
```

## --------- Creating a Branch ---------

To create a branch enter the following commands:
```
git branch [BranchName]
git checkout [BranchName]
```

You are now on your branch and you can commit changes to the branch as you work on the feature/bug you are working on.
```
git add --all
git commit -m "(message)"
```

when your local branch is ready to test, you can push the branch to origin with:
```git push -u origin [BranchName]```

If you make more changes after pushing the branch to github, you can use the standard `git push` command to push your changes to the branch.

After this you can create a PR on GitHub.

## --------- Fetching a Remote and Testing a PR ---------

To fetch a PR, you need to add the person who created the PR as a remote. Go onto the PR page on GitHub, go down to the bottom and there is a text link that says "command line instructions".  Open the link and copy the repo URL, then input the following command in Git Bash:
`git remote add [remoteName] [remoteLink]` (ensure the remoteName is the person`s name that you are pulling from)

Then you can do `git remote -v` to see al your added remotes.
After this you can do the following commands to fetch the branch, and then checkout the branch:
```
git fetch [remoteName]
git checkout [remoteName]/[branchName]
```

Now you can launch the application on your machine and test the feature/bug fix that was added in the branch.

When you are done testing a remote branch, you can enter the following command to go back to your develop branch:
```
git checkout develop
```

## --------- Merging a PR on GitHub ---------

After a PR has been approved, you can merge your PR.  Go into the PR page and scroll to the bottom of the page.  If there are no conflicts with the base branch then you are ready to go.

To merge the PR press the down arrow on the right side of the Merge button.  Select "Rebase and merge", this is a good way to ensure that the PR is merged without an issues.
