import 'human.dart';
main() {
  Student student1 = Student();
  student1.studentName = 'Jamal';
  student1.studentClass = 'Class 10';
  student1.studentAddress = 'Dhaka';
  print("Student's Name: ${student1.studentName}");
  print("Student's Class: ${student1.studentClass}");
  print("Student's Address: ${student1.studentAddress}");
  student1.studying();
  Student.className;
  print(Student.className);
  Student.sleeping();




}
