#!/bin/bash
mute=`pamixer --get-mute`
vol=`pamixer --get-volume`
if [ $mute == "false" ]
then
    if [ $vol -eq 100 ]
    then 
        echo "  $vol"
    elif [ $vol -ge 50 ]
    then 
        echo "   $vol"
    elif [ $vol -lt 50 ]
    then
        if [ $vol -lt 10 ]
        then
            echo "       $vol"
        else 
            echo "    $vol"
        fi
    else
        :
    fi
else
    echo "  Muted " 
fi
