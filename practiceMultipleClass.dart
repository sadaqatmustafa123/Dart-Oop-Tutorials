void main() {
  Student student = Student();
  student.name = "Sadaqat";
  University university = University();
  university.uniName = "Ned";

  printStudentInfo(student, university);
}

void printStudentInfo(Student student, University university) {
  print(
      "Student name is ${student.name} and his univeristy is ${university.uniName}");
}

class Student {
  String? name;
  int? age;
}

class University {
  String? uniName;
  int? uniId;
}
