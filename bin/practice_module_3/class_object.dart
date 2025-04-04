import 'human.dart';
main() {
  //creating object from Student
  // Student rahim = Student();
  // rahim.studentName = "Abdur Rahim";
  // rahim.studentClass = "Class Ten";
  // rahim.studentAddress = "Dhaka";
  // print(rahim.studentName);
  //
  Human maruf = Human();
  print(maruf.hands);

  Human rahim = Human();
  rahim.hands = 1;
  print(rahim.hands);
  rahim.color = 'Brown';
  print(rahim.color);
  rahim.name = 'Rahim';
  rahim.moving();
  print(Human.human);
  Human.sleeping();

}
// creating class
class Student{
  String ? studentName;
  String ? studentClass;
  String ? studentAddress;
}

