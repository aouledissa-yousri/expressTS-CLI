#!/bin/zsh

projectName="$1"

if [[ -n "$1" ]]; then
     npm run --silent create-project $projectName
else 
    echo -n "what do you like the initial project name to be?: "
    read projectName 
            
    if ! [[ -n "$projectName" ]] then 
        echo -n "$(tput bold setaf 9)ERROR: Project name cannot be empty"
        exit 1
    fi

     npm run --silent create-project $projectName

fi

cd $projectName 
npm install

