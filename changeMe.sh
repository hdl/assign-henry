A=`pwd`
if [ $A = $1 ]; then
    echo "welcome"
else
    echo "directory changed"
fi
