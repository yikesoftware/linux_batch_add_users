#!/bin/bash
echo "************************************************************"
file_user="./user.txt"
file_passwd="./passwd.txt"
if [ -f $file_user ]
then
    for line in cat `cat $file_user`
    do
        echo "item: ${line}"
    done
else
    echo "Can not find 'user.txt'"
    echo "Nothing has changed..."
    exit 1
fi

if [ -f $file_passwd ]
then
    echo "'passwd.txt' existed..."
else
    echo "Can not find 'passwd.txt'"
    echo "Nothing has changed..."
    exit 1
if

echo "Prepare to add user_list in user.txt to /etc/passwd..."
sudo newusers < user.txt
sudo pwunconv
sudo echo "Setting passwords..."
sudo chpasswd < passwd.txt
sudo pwconv
echo "Completed!"
echo "************************************************************"
