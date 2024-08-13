void main() {
  Student studentOne = Student();
  studentOne.name = "Ali";
  studentOne.age = 22;
  studentOne.grade = "A";
  studentOne.studentId = 50212;
  studentOne.displayStudentInfo();
  studentOne.updateAge(24);
}

class Student {
  String? name;
  int? age;
  String? grade;
  int? studentId;

  void displayStudentInfo() {
    print('Student name is: $name');
    print('Student age is: $age');
    print('Student grade is: $grade');
    print('Student ID is: $studentId');
    print("--------------");
  }

  void updateAge(int newAge) {
    age = newAge;
    print("Updated age of $name is $newAge");
  }
}
