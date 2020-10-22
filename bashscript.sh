#!/bin/bash
 
function_name() {
    greeting=" Wellcome"
    user=$(whoami)
    day=$(date +%A)

    echo "$greeting back $user! today is $day, which is the best day of the entire week"
    echo "your bash shell version is $BASH_VERSION. Enjoy"
}

function_name
echo -e "PLEASE ENTER "
function_name
