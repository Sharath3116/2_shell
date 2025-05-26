#!/bin/bash

ID=$(id -u)

if ($ID -ne 0)
then
    echo "run the script with root user"
    exit 1
else
    echo "your root user"