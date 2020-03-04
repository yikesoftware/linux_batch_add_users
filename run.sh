#!/bin/bash
newusers < user.txt
pwunconv
chpasswd < passwd.txt
pwconv
