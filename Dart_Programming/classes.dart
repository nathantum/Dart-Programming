class Person {
  // class attributes
  String name = 'default';
  int age = 0;

  // class methods
  void introduce() {
    print("Hello, my name is $name and I'm $age years old");
  }
}

void main() {
  Person nate = Person();
  nate.age = 32;
  nate.name = 'Nathan';
  nate.introduce();
}
