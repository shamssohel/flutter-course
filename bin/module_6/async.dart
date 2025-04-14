



main() {
  userAbleToVote(17).then ((value) {
    if(value) {
      print("you can vote!");
    }else{
      print("you cannot vote");
    }
  });
}

Future<bool> userAbleToVote(int age) async {
  if (age  >= 18) {
    return true;
  }else {
    return false;
  }
}