#!/bin/bash
#echo "script name:$0"
#echo "first argument : $1"
#echo "number of argument: $#"
#echo "all argument: $*"
#echo " all argument(echo quoted): $0"
#echo " current script pid: $$"
#set  "apple" "banana" "cherry"
#echo " first argument: $1"
#echo " second argument: $2"
#echo " third argument: $3"
#if test 20 -eq 20;
#if test 10 -ne 20;
#if [ 10 -ne 20 ] ;
#then
#echo "true"
#else
#echo "false"
#fi
#num1=3
#num2=30
#if test $num1 -eq 15 -a $num2 -lt 14 ;
#then 
#echo "both condition are true: num1 is less than 15 AND num2 is greater than 15"
#else
#echo "both conditiopn is false (OR)"
#fi
#num=15
#if [ "$num" -gt 20 ];
#then
#echo "the number is greater than 20 "
#elif [ "$num" -gt 10 ];
#then
#echo "the number is greater yhan 10 but laee then equal to 20"
#else
#echo "the number is 10 or less"
#fi
#day="monday"
#case $day in
#"monday")
#echo "start of the work week "
#;;
#"tuesday") 
#echo "second day"
#;;
#"wednesday")
#echo " third day"
#;;
#"thursday")
#echo " 4th day"
#;;
#"friday")
#echo "last workday"
#;;
#"saturday")
#echo " chutti"
#;;
#"sunday")
#echo "another chutti"
#;;
#esac
#echo "the following is output of $0 script:"
#echo " the total number of command line argument:$#"
#echo "the first parameter:$1"
#echo "the second parameter:$2"
read x 
if [ "$x" -eq 1 ];
then 
echo "you pressed 1"
elif [ "$x" -eq 2 ];
then
echo "you pressed 2"
elif [ "$x" -eq 3 ];
then
echo "you prssed 3"
elif [ "$x" -eq 4 ];
then
echo "you pressed 4"
elif [ "$x" -eq 5];
then
echo "you pressed 5"
 else 
echo " above 5 invalid"
fi
