import 'dart:async';

void main() {
  PeerBhai peerbhai = PeerBhai(
      name: 'Parveen Shakir',
      age: 30,
      address: '123 Elm Street',
      gender: Gender.female,
      nationality: 'American');

  peerbhai.displayInfo();
}

enum Gender { male, female }

class PeerBhai {
  String? name;
  int? age;
  String? address;
  Gender? gender;
  String? nationality;

  PeerBhai({this.name, this.age, this.address, this.gender, this.nationality});

  void displayInfo() {
    if (gender == Gender.male) {
      print('******************');
      print('Peer Bhai name is: $name');
      print('Peer Bhai age is: $age');
      print(
          'Peer Bhai gender is: ${gender == Gender.male ? 'Male' : 'Female'}');
      print('Peer Bhai address is: $address');
      print('Peer Bhai nationality is: $nationality');
    } else if (gender == Gender.female) {
      print('******************');
      print('Peer Behan name is: $name');
      print('Peer Behan age is: $age');
      print(
          'Peer Behan gender is: ${gender == Gender.male ? 'Male' : 'Female'}');
      print('Peer Behan address is: $address');
      print('Peer Behan nationality is: $nationality');
    }
  }
}
