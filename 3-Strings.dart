// We can use both "" & '' for defining strings.
main(){
  var s1 = "Hello, I am Sushant";
  var s2 = 'Hello, I am Sushant';
  // Have a Look at \' below.
  var s3 = 'It\'s Raining Today';
  var s4 = "It's Raining Today";
  print(s1);
  print(s2);
  print(s3);
  print(s4);

  // Raw String

  var s = r"Here \n is not treated specially.";
  print(s);
}