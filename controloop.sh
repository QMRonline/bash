#! /usr/bin/bash

echo "What' your password?"
read pass
if [ $pass ]; then
 echo "Your password = $pass looks okay to me"
else
 echo "I don't see a entry noob"
fi
