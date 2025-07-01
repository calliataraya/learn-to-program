# learn-to-program
I am learning to program Ruby using Chris Pine's [Learn to Program](https://pine.fm/LearnToProgram/). This repo is a collection of the practice problems that I have worked through to help reinforce my learning.


## clone this repo onto new computer
1. create new directory on computer

  `mkdir workspace`

2. change directory to workspace

  `cd workspace`

3. add ssh key to github and verify connection
  * https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
  * https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account
  * https://docs.github.com/en/authentication/connecting-to-github-with-ssh/testing-your-ssh-connection
4. clone repo

  `git clone https://github.com/calliataraya/learn-to-program.git`

5. cd to repo directory

  `cd learn-to-program`

6. list files in learn-to-program directory

  `ls`

## code/git workflow
1. code solution to problem
  * verify the code works
  * clean up code. make sure formatting is good
2. check status of files modified

  `git status`

3. stage the modified files

  `git add .`

4. create a commit with commit message

  `git commit -m "add commit message"`

5. push to github

  `git push`
