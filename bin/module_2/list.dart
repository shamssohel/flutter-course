main () {
  List <int> numbers = [10,20,40,50,60];
  print(numbers);
  numbers.add(70);
  print(numbers);
  numbers.addAll([70, 80, 90]);
  print(numbers);
  numbers.insert(2, 30);
  print(numbers);
  numbers.insertAll(0, [1,2,3]);
  print(numbers.reversed);
  numbers.sort();
  print(numbers);
  //List<dynamic> f = [];
}