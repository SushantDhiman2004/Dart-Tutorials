// Converting Between Data Types is caleed Type converstion.

main() {
  // String --> Int
  var one = int.parse("1");
  assert(one == 1);
  
  // String --> Double
  var onePointOne = double.parse("1.1");
  assert(onePointOne == 1.1);

  // Int --> String
  var oneAsString = 1.toString();
  assert(oneAsString == "1");

  // Double --> String
  String floatAsString = 3.132.toStringAsFixed(2);
  assert(floatAsString == "3.13");

  //Assert is a Pre-Built Debugging Statement. If condition is true it will normally. If not will give you error.
   
}