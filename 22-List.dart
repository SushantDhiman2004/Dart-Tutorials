main(){
  // List is a Ordered Collection of values. In some programming languages it is called array.

  List names = ["Sushant", "Rahul"];
  print(names[0]);
  print(names.length);

  for(var n in names){
    print(n);
  }

  // Declaring List Type

  // String List
  List <String> stringList = ["String 1", "String 2"];
  print(stringList);

  // Int List
  List <int> intList = [10, 20];
  print(intList);
  
  // Double List
  List <double> doubleList = [11.2, 10.11];
  print(doubleList);

}