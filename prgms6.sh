clear
echo "List of folders available in tmp folders  "
ls -l /tmp/
echo "Enter the foldername you want to create "
read file
mkdir -v "/tmp/${file}"
