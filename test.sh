
echo $#

if [ $# -ge 5 ]
then
	echo "Please pass all the valid $# number of argument"
else
	echo "failed to pass valida number of argument"
	exit 0
fi
echo "end of the script"
