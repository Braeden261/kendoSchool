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

when your local branch is done, you can push the branch to origin with:
git push -u origin [BranchName]