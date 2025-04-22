main() {
  login('01713', '1234').then((onValue){
    if(onValue) {
      print("you are logged in");
    }else {
      print("wrong info");
    }
  });
}


Future<bool> login(String phone, String password) async {
  String  userPhone = '01713';
  String userPassword = '1234';
  if(userPhone == phone && userPassword == password) {
    return true;
  } else {
    return false;
  }
}