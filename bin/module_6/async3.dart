main() {
  //print("This is asynchronous programming tutorial");
  //print("This is asynchronous programming in dart");
  login('444444', '5555').then((value){
    if(value) {
      print("Facebook Login");
    }else {
      print("your password or username doesn't exist");
    }
  });
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


