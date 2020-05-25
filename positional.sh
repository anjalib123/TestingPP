#!/bin/bash

read -p "enter the service:" srv
/bin/systemctl -q is-active "$srv.service"

status=$?
valida="Please enter value field "
if [ "$srv" == 0 ]; then
echo -e $valida
        echo "$srv is running"
else
        echo "$srv is not running"
fi
