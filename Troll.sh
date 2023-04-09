#!/bin/bash
# credit goes to @bahamas10_ on tiktok, I added flavoring

on_signal(){
  echo "Nice try.. But you'll have to try harder than that to kill me!"
}
trap on_signal SIGTSTP
trap on_signal SIGINT
trap on_signal SIGTERM


echo "Y'know what they say.. curiosity killed the cat!"
let "i = 0"
while true; do
  echo "$i sheep"
  ((i=i+1))
  sleep 1
done
