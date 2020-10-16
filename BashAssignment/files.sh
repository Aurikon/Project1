#!bin/bash
if [ -z $1 ]
then
	echo "No arguments"
exit
fi

dirRead() {
	cd $1
	for f in *
	do
		if [ -d $f ]
		then
			echo "$f"
			dirRead $f
		else
			echo "$f"
		fi
	done
	cd ..
}


if [ -e $1 ]
then
	if [ -d $1 ]
	then
		echo "$1"
		dirRead $1
	else
		echo "$1"
	fi
else
	echo "Does not exist"
fi
