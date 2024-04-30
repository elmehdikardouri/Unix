#!/bin/bash

# Fonction pour féliciter l'utilisateur
congratulate_user() {
    echo "Congratulations! Your guess is correct."
}

# Fonction pour demander à l'utilisateur de deviner
ask_user() {
    read -p "Guess how many files are in the current directory: " guess
}

# Fonction principale
main() {
    local num_files=$(ls -1 | wc -l)
    local guess=-1

    while [ $guess -ne $num_files ]; do
        ask_user

        if [ $guess -lt $num_files ]; then
            echo "Your guess is too low."
        elif [ $guess -gt $num_files ]; then
            echo "Your guess is too high."
        else
            congratulate_user
        fi
    done
}

# Appel de la fonction principale
main
