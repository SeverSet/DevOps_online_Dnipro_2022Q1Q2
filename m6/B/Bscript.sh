#!/bin/bash

echo "IP from which there were most requests: "
cat apache_logs.txt | awk '{print $1}' | sort | uniq -c | sort -n | tail 

echo "The most requested page is: "
awk '{print "page: " $7}' apache_logs.txt |sort|uniq -c|sort -nr|head -n 1

echo "Clients referred to such non-existent pages: "
cat apache_logs.txt $1 | grep 404 | awk '{print $7}' | sort -n | uniq

echo "The site received the highest number of requests in: "
cat apache_logs.txt | awk '{print$4}' | sort | uniq -c | sort -n | tail

echo "Search bots that accessed the site: "
grep -i bot $1 apache_logs.txt | awk '{print "IP: " $1 "\tUserAgent: "$12,$14,$15}' | sort -nr | uniq
