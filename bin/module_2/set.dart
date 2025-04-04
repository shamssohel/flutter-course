main() {
  print("this is dart set");
  Set<int> numbers = {10, 20,30, 40, 50};
  numbers.add(90);

  print(numbers);
  //print(numbers.contains(100));
  Set<int> numbers2 = {30, 45, 50, 55, 60};
  print(numbers2);
  numbers.add(90);
  //print(numbers.union(numbers2));
  //print(numbers.intersection(numbers2));
  print(numbers.difference(numbers2));
  print(numbers);
  print(numbers.length);



}