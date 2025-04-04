import 'dart:io';
main() {
  try{
    print("Enter your age: ");
    String ? input = stdin.readLineSync();
    int age = int.parse(input !);
    age >= 18 ? print("you are able to vote") : print("you are not a voter");
  }catch(e){
    print("Error in: $e");
  }



}