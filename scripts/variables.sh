#variable_name=variable_value
#!/bin/sh

Name="Omraj Sharma"
echo $Name

#readonly variables can'nt be changed

#delete/unset variable - unset variables show nothing just spaces
unset Name
echo $Name

#SPECIAL VAIRABLES
echo "File Name : $0"
echo "First Paramenter: $1"
echo "Second Parameter: $2"
echo "Quoted Values: $@"
echo "Quoted values: $*"
echo "No. of parameters: $#"

