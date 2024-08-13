void main() {
  Person person = Person();
  // Person person1 = Person();

  person.name = "Sadaqat";

  person.name1 = "Shoaib";
  person.displayInfo();
  // person1.displayInfo();
}

class Person {
  String? name;
  int? age;
  String? name1;
  int? age1;
  void displayInfo() {
    print("Person one name is: $name1");
  }
}
