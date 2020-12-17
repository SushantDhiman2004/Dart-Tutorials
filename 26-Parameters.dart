// Positional Parameters

main(){
  print(sum(2, 2));
  print(sum2(num01 : 1, num02 : 2));
}
dynamic sum(var num1, var num2) => num1 + num2;

// Named Parameters

dynamic sum2({var num01, var num02}) => num01 + num02;
  