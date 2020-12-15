// Null Aware Operators
// (?.) (??) (??=)

class Num{
  int num = 10;
}


main(){
  var n;
  int number;
// ?. check if n is a valid object check and assign value with num
  number = n?.num;
  print(number);

  number = n?.num ?? 2;
  print(number);
  
}