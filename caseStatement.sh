#! /bin/bash

read -p "Do ou like Retech Inc? Y/N " ANSWER

case "$ANSWER" in 
    [Yy] | [Yy][Ee][Ss])
        echo "You are just intelligent"
        ;;
    [Nn] | [Nn][Oo])
        echo "See your future dude"
        ;;
    *)
        echo 'Please check your input'
        ;;
esac