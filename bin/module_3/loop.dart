import 'dart:io';
main() {
  for (int i = 1; i <= 5; i ++) {
    for (int j = 1; j <= i; j ++){
      //print("$j");
      stdout.write("#");
    }
    //print("\n");
    print("");
  }
}