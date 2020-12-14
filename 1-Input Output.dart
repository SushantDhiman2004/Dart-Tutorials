// Importing In-Built Libraries
import 'dart:core';
// Library for Input & Output
import 'dart:io';

main() {
  // Standard Output | Write Line
  stdout.writeln("What's Your Name?");
  
  // Standard Input | 
  String name = stdin.readLineSync();
  print("My name is $name");
}