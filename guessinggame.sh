#!/bin/bash

# Function to get the number of files in the current directory
get_file_count() {
    echo $(ls -1 | wc -l)
}

# Main program
echo "Welcome to the Guessing Game!"
correct_count=$(get_file_count)

while true; do
    echo "How many files are in the current directory?"
    read guess

    if [[ $guess -eq $correct_count ]]; then
        echo "Congratulations! You guessed the correct number of files."
        break
    elif [[ $guess -lt $correct_count ]]; then
        echo "Too low. Try again."
    else
        echo "Too high. Try again."
    fi
done
^X

