#export your file into a new PATH
export PATH=$PATH:/home/user/node/bin

#!/bin/bash

#create new directory project
mkdir project
cd project
touch index.js
touch .gitignore
touch .env
touch .env.example
touch .eslintrc
touch README.md

#add folders
mkdir server
mkdir front
mkdir __docs

#in app directory
cd server 
mkdir controller
mkdir data
mkdir database
mkdir datamapper
touch router.js
touch error.js

#in controller directory
cd controller
touch main.controller.js
touch error.controller.js

cd ..
cd data

#in front directory
cd ..
cd ..
cd front
mkdir public
mkdir views

#in views directory
cd views
mkdir partials
mkdir pages

#in pages
cd pages
touch home.ejs
touch error.ejs

#in partials directory
cd ..
cd partials
touch header.ejs
touch footer.ejs
touch meta.ejs
touch font.ejs

#in public directory
cd ..
cd ..
cd public
mkdir css
mkdir script
mkdir images

#in css directory
cd css
touch reset.css
touch base.css

#in script directory
cd ..
cd script

cd ..
cd ..
cd ..
npm init -y
npm install express ejs dotenv cli-color express-session pg

#open VSCode with our files
code .
git init