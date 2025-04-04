import 'dart:io';

main () {
  //print("Enter your name: ");
  stdout.write("Enter your name: ");// used to print text without a new line.
  String name = stdin.readLineSync() ?? '';


  stdout.write("What is your age? ");
  int age = int.parse(stdin.readLineSync() ?? '0');
  print("User name is $name");
  print("Your age is $age");

  print ("your name is $name and your age is $age");

}
