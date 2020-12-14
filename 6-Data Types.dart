main(){
  /*
  int
  double - Floating Point Number
  String
  bool
  dynamic - We can change value in Runtime.
  */
  int amount1 = 100;
  int amount2 = 200;
  print("Amount1 : $amount1 | Amount2 : $amount2");  

  double delhiTemprature = 35.1;
  double mumbaiTemprature = 39.6;
  print("Temprature List:- \n Delhi Temprature : $delhiTemprature \n Mumbai Temprature : $mumbaiTemprature");

  String firstName = "Sushant";
  String lastName = "Dhiman";
  print(firstName + " " + lastName);

  bool youAreBoy = true;
  print(youAreBoy);

  dynamic dynamicValue = "Sushant";
  print("The value of Dynamic Value = $dynamicValue");
  dynamicValue = 10;
  print("Now The value of Dynamic Value = $dynamicValue");
}