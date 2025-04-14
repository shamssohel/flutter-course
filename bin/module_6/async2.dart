main() {
  print("Test asynchronous programming in dart");

  userAbleToVote(17).then((onValue){
    if(onValue) {
      print("you are able to vote");
    }else {
      print("you cannot vote");
    }
  });
}

Future<bool> userAbleToVote(int age) async {
  if (age >=18) {
    //print("you are able to vote");
    return true;
  }else {
    return false;
  }
}
