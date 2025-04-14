main() async{
  //print("This is asynchronous programming tutorial");
  //print("This is asynchronous programming in dart");
  print("Function starts");
  await test();
  print("After all done");
}

Future<bool> login(String phone, String password) async {
  String userPhone = '01713';
  String userPassword = 'abcd';
  if(userPhone == phone && userPassword == password) {
    return true;
  }else {
    return false;
  }
}


Future<void> test() async {
  await Future.delayed(Duration(seconds: 5), (){
    print("Run after 5 seconds.");
  });
  print("Function ends.");
}


