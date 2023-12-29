# College Assignment 2 #

## Project Overview ##

### Part 2 ###

 In your GitHub account, create a repository called "PowerShell" and save your PowerShell exercises. 
This repo should be to best practice as per the PowerShell and Git/Github walkthroughs.
Create at least one bugfix branch and merge in the recommended way. 
Include the code, properly commented, with a single readme.md explaining the repo. 


#### Part 2 methodology ### 

This assigment is broken up in to two separate parts. This README.md relates to Part Two - The Powershell exercises as outlined above.

A Github repository named Powershell was created.
The script supplied by Github was run on a directory locally to create a Git directory and README.md.

echo "# PowerShell" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/EoinLyng/PowerShell.git
git push -u origin main

The recommended branch structure of "Test" and "dev" branches was created in Github.
"git pull" was then run locally to bring down the newly created branches.
"git checkout -b B-23122-001" was run to create a new bugfix branch
Once the bugfix branch was checked out I copied my working files into the git directory locally to fix the bug
"git add ." wwas the run followed by "git status" to show the newly added files in the bugfix branch. 


I also investigated and tested an alternative method of branching using gitflow which is not as popular now as the trunking development method but found it an interesting alternative which worked.

These were the commands used in that method.

"git flow init" was run to create a Gitflow workflow to include master, develop, feature and release branches (https://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/init-Gitflow-example-workflow-tutorial)


"git flow bugfix start bugfix_branch" to create a bugfix branched called 'bugfix/bugfix_branch'
"git add ."
git commit -m "bug fixed" to commit bug fix
"git reflog" to show commit history
"git flow bugfix finish bugfix_branch" to merge the bug fix into development branch
"git tag -l" to tag the bug fix
"git" flow release start '0.1.0'" to create a branch called 'release/0.1.0'
git flow release finish '0.1.0' to commit these changes to main branch

Summary of actions
- Release branch 'release/0.1.0' has been merged into 'main'
- The release was tagged '0.1.0'
- Release tag '0.1.0' has been back-merged into 'develop'
- Release branch 'release/0.1.0' has been locally deleted
- You are now on branch 'develop'

"git checkout main" to go to main branch and finally 
 And finally a "git push" to push the changes to my Github repo



git checkout main

A new feature branch was created and checkout by running "git checkout -b F231228-001"
Once the feature branch was checked out I copied my working files into the git directory locally
"git add ." wwas the run followed by "git status" to show the newly added files in the feature branch.
"git commit -m " added working files to feature branch"
The dev branch was then checked out and the changes from the feature branch merged by running "git merge F231228-001"
The Test branch was then checked out and the changes from the dev branch merged by running "git merge dev"
The main branch was then checked out and the changes from the Test branch merged by running "git merge Test"
Each of the branches were then check out again and the following commands were run to merge changes to Github
- git push --set-upstream origin F231228-001
- git push --set-upstream origin dev
- git push --set-upstream origin Test

The branch F231228-001 would normally then be deleted following best recommended practices however to show the full history it was not in this assignment.

The exercises for Python were broken down in 12 Headings and are included in a directory entitled Python in the Python repo.