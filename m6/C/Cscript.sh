#! /bin/bash

source=$1
dest=$2
time=$(date)

touch backup.log
echo "-----------------------------------------------------------" >> backup.log
echo "$time Backup starting... " >> backup.log
echo "All files in directory: " >> backup.log

for file in $(find $source -printf "%P\n") ; do
    if [ -a $dest/$file ] ; then
	if [ $source/$file -nt $dest/$file ] ; then
	echo "Detected new file, copying... " >> backup.log
	cp -r $source/$file $dest/$file
	else
	echo "File $file exists, skipping..." >> backup.log
	fi
    else
    echo "$file is being copied over to $dest" >> backup.log
    cp -r $source/$file $dest/$file
    fi
done

file_time=$(ls -l $dest | awk '{print $9,$6,$7,$8}')

echo "last changed files was: $file_time" >> backup.log



