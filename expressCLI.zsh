#!/bin/zsh

case $1 in 

    "create-project") 
        chmod +x ./scripts/createProject/createProject.zsh
        ./scripts/createProject/createProject.zsh $2
    ;;

    "run-server")
        chmod +x ./scripts/runServer/runServer.zsh
        ./scripts/runServer/runServer.zsh $2
    ;;

esac
    
