#!/usr/bin/bash
if [ "$1" == "--h" ]; then
    echo 'Usage: query_server.sh [OPTION]'
    echo 'Prints the name of the current server as: "Current Server:[servername]'
    echo '-l  Prints the username with the servername'
    echo 'Exit status:'
    echo '0  if OK,'
    echo '1  Problem with command line';
elif [ "$1" == "-l" ]; then
     echo "Current Server:$USER@$HOSTNAME!";
else
    exit 0
fi
