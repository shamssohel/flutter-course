main() {
  print("This is dart class practice file");

  Student rahim = Student();
  rahim.studentName = 'Md Abdur Rahim';
  rahim.studentClass = 'Class Ten';
  rahim.studentAge = '19';

  //print("$rahim.studentName, $rahim.studentClass, $rahim.studentClass");

  print("${rahim.studentName}, ${rahim.studentClass}, ${rahim.studentAge}");

  Student.schoolName;
  print("${Student.schoolName}");
  rahim.studying();

  Human kamal = Human();
  kamal.name = "Kamal Uddin";
  kamal.color = "Brown";
  kamal.hands = 2;
  kamal.eyes = 2;

  print("${kamal.name} has ${kamal.hands}hands  and ${kamal.legs} legs");
  kamal.doing();
  Human.definition;
  print(Human.definition);



}

class Student {
  String ? studentName;
  String ? studentClass;
  String ? studentAge;
  static String ? schoolName = "Model School & College";

  Human rahim = Human();

  studying () {
    print("$studentName is doing great");
  }

}

class Human {
  int legs = 2;
  int eyes = 2;
  int hands = 2;
  late String name;
  late String color;
  static String definition= "That's why he is human.";
  doing() {
    print("$name doing nothing");
  }
}