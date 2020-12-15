// Operatorrs are used to perform basic calculations.

import 'dart:async';
import 'dart:io';

main(){
var num = 0;

// Relational Operators
/*
== Is Equal To
!= Is Not Equal To
>= Greator Then Equal To
<= Less Then Equal To
*/
if(num == 0) {
  print("Zero");
}

num = 100;
num * 2;
print("Num $num");

// Unary Operators
/*
++num;
num++;
num += 1;
num -= 1:
*/

num = 5;
num++;
++num;
num += 1;
print(num);


// Logical Operators
/*
&& = and
|| = or 
*/

  var englishMarks = 95;
  var mathMarks = 85;
  if(englishMarks>90 && mathMarks>80){
    print("Good Job");
  }
  if(englishMarks<90 || mathMarks>80){
    print("This statemant is Right");
  }

// != not equal to.
  var digit = 8;
  if(digit != 10){
    print("Digit Is Diffrent");
  }
  else{
    print("Digit Is Same");
  }
}