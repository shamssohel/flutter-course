import 'dart:io';
main() {
  print("Enter your number: ");
  String ? input = stdin.readLineSync();
  int ? month = int.parse(input !);

  switch(month){
    case 1 ||  2 || 3:
      print("this is january");
      break;
    case 4:
    case 5:
    case 6:
      print("this is february");
    default:
      print("you did not input right month");
  }

}