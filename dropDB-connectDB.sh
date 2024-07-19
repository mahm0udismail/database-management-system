#! /usr/bin/bash

echo "============= Hello to our DBMS ============="
echo ">>> How could we help you? 
1. Create DB
2. List DB
3. Drop DB
4. Connect DB
================================="    
read -p ">>> please select a number: " firstChoice

if [[ $firstChoice -eq 1 ]]
then echo "function 1"
elif [[ $firstChoice -eq 2 ]]
then echo "function 2"
elif [[ $firstChoice -eq 3 ]]
then dropDB
elif [[ $firstChoice -eq 4 ]]
then connectDB
else echo "Invalid input"
fi

function dropDB()
{   
    read -p "Enter DB name: " dbName3
    if [[ "$dbName3" = "" ]]
    then echo "Empty input, please enter DB name."
    elif [[ -d "$dbName3" ]]
    then rm -rf "$dbName3/"; echo "$dbName3" removed sucessfully 
    else echo "It is not exist."
    fi
}

function connectDB()
{   
    read -p "Enter DB name: " dbName4
    if [[ "$dbName4" = "" ]]
    then echo "Empty input, please enter DB name."
    elif [[ -d "$dbName4" ]]
    then cd "$dbName4/"; echo "Connected successfully to $dbName4"
    else echo "It is not exist."
    fi
}

