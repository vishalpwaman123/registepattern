#!/bin/bash -x

function First(){

read -p "Enter First Name :" fn;
pat="^[A-Z]{1}[a-z]{2,}$";

if [[ $fn =~ $pat ]]
then
	echo "Valid";
else
	echo "N_Valid";
fi

}

function Last(){

read -p "Enter Last Name :" Ln;
pat="^[A-Z]{1}[a-z]{2,}$";

if [[ $Ln =~ $pat ]];
then 
	echo "Valid";
else
	echo "Not_Valid";
fi

}



First
Last
