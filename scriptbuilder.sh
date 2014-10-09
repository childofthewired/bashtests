#!/bin/bash
#When executed, this will build a an executable file with the correct header for a bash script with date created etcetera


read -p "Enter the name of the script:" scriptname


touch $scriptname

echo "#!/bin/bash" >> $scriptname
echo "#This file was created on $(date) by Skip Wyatt" >> $scriptname
echo "#" >> $scriptname
echo "#" >> $scriptname

chmod +x $scriptname


