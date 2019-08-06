echo " Enter the file name "
read a
echo "The number of characters in $a are:" $char
char=
cat $a | wc -c
echo " "
echo "The number of lines are:" $line
line=
cat $a | wc -l
echo " "
echo "The number of vowels are:" $vow
vow=
cat $a | grep -o "[aAeEiIoOuU]" |wc -l
echo " "
echo "The number of blank spaces are:" $space
space= cat $a | grep -o " "| wc -l





