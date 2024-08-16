//positional parameters
void main() {
  Map nedianData = Nedian("Sid", 20, "Male", 16);

  String stdName = nedianData['name'];
  String stdGender = nedianData['gender'];
  int stdAge = nedianData['age'];
  print(
      "Std details are as:\nStudent name is: $stdName\nStudent gender is: $stdGender\nStudent age is: $stdAge");
}

Map Nedian(String name, int age, String gender, int grade) {
  return {
    'name': name,
    'age': age,
    'gender': gender,
    'grade': grade,
  };
}
