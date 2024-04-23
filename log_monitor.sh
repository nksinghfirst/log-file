#!/bin/bash

log_file=$1

if [ -f "$log_file" ]
then
  tail -f $log_file  
  #watch cat $log_file #similar commands to track and display new log entries in real time

  ##following command will save the content of log file into log_output.txt 
  #save_file=$(cat $log_file) 
  #echo "$save_file" >> log_output.txt  
else
  echo "File not found"
fi
