# kendoSchool
WebVR project for IMD3901B - Design Studio 3

Setup:

Pre-Requisite Software:

Ensure the following software is installed on your computer.

GitHub (Git Bash) https://desktop.github.com/

Visual Studio Code https://code.visualstudio.com/

Node.js https://nodejs.org/en/download/

Set Up:

After install the above software run the following commands:

npm init --yes
npm install express --save
Ensure you are inside the Repo folder on your local machine when executing commands that pertain to the application.

To launch application using localhost use the following command in git bash: node app.js

on first launch of the application the Windows FireWall will likely prompt you to allow access, click Allow Access

Open a web browser and enter the URL: localhost:8080

Creating a Branch:

git branch [BranchName]
git checkout [BranchName]

You are now on your branch and you can commit changes to the branch as you work

Make your changes

git add --all
git commit -m "(message)"
git push

when your local branch is ready to test, you can push the branch to origin with:
git push -u origin [BranchName]

After this you can create a PR on GitHub.


To fetch a PR, you need to add the person who created the PR as a remote. Go onto the PR page on GitHub, go down to the bottom and there is a text link that says "command line instructions".  Open the link and copy the repo URL, then input the following command in Git Bash:
git remote add [remoteName] [remoteLink] (ensure the remoteName is the person's name that you are pulling from)

Then you can do "git remote -v" to see al your added remotes.
After this you can do the following commands to fetch the branch, and then checkout the branch:
git fetch [remoteName]
git checkout [remoteName]/[branchName]

Now you can launch the application on your machine and test the feature/bug fix that was added in the branch.