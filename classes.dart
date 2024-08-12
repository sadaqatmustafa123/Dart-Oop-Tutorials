void main() {
  Person person = Person();
  person.displayInfo();
}

class Person {
  String name = 'Sadaqat';
  int age = 22;
  String fName = 'Najam';

  void displayInfo() {
    print("My age is: $age");
  }
}
