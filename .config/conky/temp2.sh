OUTPUT=$(sensors)

if [ $? -eq 0 ]; then
    echo $OUTPUT | grep 'temp1' | awk 'NR==2{print $2}'
else
    echo "-";
fi
