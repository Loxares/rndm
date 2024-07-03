echo "_______________________________      _____"
echo "______  /_____  /_  ___/_  ____/___  ____(_)"
echo "___ _  /___ _  /_____ \_  / __ _  / / /_  /"
echo "/ /_/ / / /_/ / ____/ // /_/ / / /_/ /_  /"
echo "\____/  \____/  /____/ \____/  \__,_/ /_/"
echo "Choose a option:"
echo "[1] Start bitcon mining!"
echo "[2] Update JJSGui"
echo "[3] Help"
echo "[4] Exit"
#!/bin/bash

read -p "Type a number: " num

if [ $num -eq 4 ]; then
    exit
fi
#!/bin/bash

read -p "Type a number: " num

if [ $num -eq 3 ]; then
    echo "This is a siple tool for hacking!"
fi
#!/bin/bash

read -p "Type a number: " num

if [ $num -eq 2 ]; then
    echo "Updating please wait"
    sleep 40
    echo "Updated!"
fi
if [[ $input -eq 1 ]]; then
    for ((i=1; i<=9999999999; i++)); do
        address=$(openssl rand -hex 20)
        balance=$((RANDOM % 100))
        echo "Address: $address | Balance: $balance BTC"
    done
fi


