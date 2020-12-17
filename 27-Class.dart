

class Person{
  String name;
  int age;

  void showOutput(){
    print(name);
    print(age);
  }
}

main(){
  Person person1 = Person();
  person1.name = "Sushant";
  person1.age = 16;
  person1.showOutput();
}