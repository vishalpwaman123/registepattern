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


function Email(){

read -p "Enter Email Id :" Em;
patE="^[a-zA-Z]+[-.+]?[0-9]*@[a-z0-9]+(\.|(com|net|au))+$"

if [[ $Em =~ $patE ]];
then
	echo "Valid";
else
	echo "Not Valid";
fi

}

function Phone(){

read -p "Enter mobile Number :" Ph;

Mob="^[0-9]{2,3}\s[0-9]{10}$"

if [[ $Ph =~ $Mob ]]
then
	echo "Valid";
else
	echo "Not Valid";
fi

}

function Pass(){

read -p "Enter Password :" pa;

Ps1="^(?=.*[A-Z])(?=.*[0-9])(?=.*[@$!%*#?&])[a-zA-Z0-9]{8,}$"

if [[ $pa =~ $Ps1 ]];
then
	echo "valid";
else
	echo "Not Valid";
fi 

}



First
Last
Email
Phone
Pass
