main() {
  userAbleToVote(25).then((onValue){
    if(onValue) {
      print("you are able to vote");
    }else {
      print("you cannot vote");
    }
  });
}

Future<bool> userAbleToVote( int age) async {
  if (age > 18) {
    return true;
  }else {
    return false;
  }
}