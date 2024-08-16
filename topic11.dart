//positional parameters
void main() {
  Map userData = userMap("Sid", 20, "Male", 16);
  print("Std details are fellow: $userData");
}

Map userMap(String name, int age, String gender, int grade) {
  return {
    'name': name,
    'age': age,
    'gender': gender,
    'grade': grade,
  };
}
