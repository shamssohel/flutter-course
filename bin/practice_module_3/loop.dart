main(){
  // for(int i = 1; i <= 10; i ++){
  //   print("$i");
  // }
  // for(int i = 10; i >= 1; i --){
  //   print("$i");
  // }
  // List <int> numbers = [10,20,40,50,60];
  // for (int i = 1; i <= numbers.length; i ++){
  //   print("$i index is ${numbers[i]}");
  // }

  // int i = 1;
  // while(i <= 9){
  //   print(i);
  //   i++;
  // }
  // int j = 9;
  // while(j >= 1){
  //   print(j);
  //   j--;
  // }
  // int j = 0;
  // do {
  //   print(j);
  //   j ++;
  // }while(j<=9);

  List <int> numbers = [10,20,40,50,60];

  int index = 0;
  do {
    print(numbers[index]);
    index ++;
  }while(index < numbers.length);

  for (int i = 1; i <=2; i ++) {
    for (int j = 1; j <= 2; j ++){
      print("$i, $j");
    }
  }





}