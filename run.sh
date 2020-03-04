#!/bin/bash
echo "************************************************************"
echo "Check..."
if [ ! -f "/data/filename" ];then
echo "Error：./user.txt不存在！"
exit 1
if
for item in `cat ./user.txt`
do
echo $item
done
echo "Prepare to add user_list in user.txt to /etc/passwd..."
newusers < user.txt
pwunconv
echo "Setting passwords..."
chpasswd < passwd.txt
pwconv
echo "Completed!"
echo "************************************************************"
