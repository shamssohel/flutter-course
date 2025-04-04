import'dart:io';

main(){
  print("enter your day: ");

  String ? day = stdin.readLineSync();
  switch(day){
    case 'Fri' :
      print("relax");
      break;
    case 'Sat':
      print("Varsity");
      break;
    case 'Sun':
      print("gym");
      break;
    default:
      print("house");

  }

}