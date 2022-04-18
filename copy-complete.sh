#export your file into a new PATH
export PATH=$PATH:/home/user/node/bin

#!/bin/bash

#copy files and open vscode

cp -R project ~/Desktop
cd project
code .
git init