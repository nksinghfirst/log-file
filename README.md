# log_monitor 
log_monitor.sh will only monitor the file or save the log in another file

Provide a path of the file 

$ bash log-monitor.sh /var/log/auth.log

# log_analysis
log_analysis will first check if that keyword exist or not, if it does then it will only show the whole line of the file that match the keyword and continue to monitor it. And if the keyword doesn't exist it will show "No match found for the keyword"

I choose to show the whole line if the keyword is match because it will be helpful for troubleshooting.

Provide a path of the file and keyword you want to search for

$ bash log-analysis.sh

Enter file path or file name: /var/log/apache2/error

Enter a keyword that you want to search for: shutting

Use "q" to exit.
