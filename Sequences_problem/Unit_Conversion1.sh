#read -p "Choice 1 for Foot to inch Conversion : " x
#if [ $x -eq 1 ]
#then
	read -p "Enter the value of inch : " A
	feet=$(( $A / 12 ));
	echo "Your Foot to inch Conversion Value is : "$feet

