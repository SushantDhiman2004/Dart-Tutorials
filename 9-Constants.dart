//Constants are those variables with fixed value & can't be changed.

main(){
  const aConstantNum = 1;
  const aConstantBool = true;
  const aConstantString = "This is a Constant String";

  print(aConstantNum);
  print(aConstantBool);
  print(aConstantString);

  //Checking Runtime Type with rumtimeType component.
  print(aConstantNum.runtimeType);
  print(aConstantBool.runtimeType);
  print(aConstantString.runtimeType);
}