!#/bin/bash
#
for file in $1*
do 
	if [[-f $file]]
		then
			echo "$file - This is file "
	else
		echo "$file - This is directory"
	fi
done
