#!/bin/bash

search_keyword() 
{
  read -p "Enter file path or file name: " file_name
  read -p "Enter a keyword that you want to search for: " keyword
  if grep -q "$keyword" "$file_name"
   then   
     grep -n -i "$keyword" "$file_name" | less
   else
     echo "No match found for the keyword"
  fi
}

search_keyword
