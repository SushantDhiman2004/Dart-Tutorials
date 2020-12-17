// Functions are used to perform specific tasks.

main(){
  showOutput(square(5));
}

dynamic square(var num){
  return num * num;
}

void showOutput(var msg){
  print(msg);
}