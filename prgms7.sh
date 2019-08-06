echo "Files which are available :"
ls -l

echo "Enter three Filenames :"
echo "Enter 1st File : "
read a
echo "Enter 2nd File : "
read b
echo "Enter 3rd File : "
read c
touch $a $b $c
cp $a $b $c /media/mscit/62D8466FD8464191/lab/
echo "$a , $b , $c successfully copied"

