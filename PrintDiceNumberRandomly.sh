    a=$((RANDOM%6))
    echo $a
    if [[ $a -gt 0 ]] && [[ $a -le 6 ]]
    then
    echo " its a dice one"
    else
    echo "its not a dice"
    fi

