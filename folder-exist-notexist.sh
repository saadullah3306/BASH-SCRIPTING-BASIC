#!/bin/bash
check-folder(){

    read -p "eNTER FOLDER NAMEM :" folder

    # Check if folder name is empty
    if [ -z "$folder" ]; then
        echo "❌ Error: No folder name provided."
        echo "Usage: create_folder_if_not_exists <folder_name>"
        exit 1
    fi

    # Check if folder exists
    if [ -d "$folder" ]; then
        echo "$folder already exists"
    else
        mkdir "$folder"
        echo "$folder created successfully"
    fi

}
check-folder