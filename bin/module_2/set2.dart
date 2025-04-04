main() {
  // Set<String> names = {'shams', 'al','mahmud', 'sohel'};
  // print(names);
  // names.add('nissan');
  // print(names);
  // names.addAll({'jamal', 'kamal'});
  // print(names);
  // names.remove('kamal');
  // print(names);
  // names.removeAll({'shams', 'al'});
  // print(names);
  // print(names.contains('jamal'));
  // print(names.elementAt(0));
  // print(names.first);
  // print(names.last);
  Set<int> number = {10,20,30,40,50};
  Set<int> number2 = {10,15,30,35,50};
  print(number);
  print(number2);
  print(number.union(number2));
  print("union value: ${number.union(number2)}");
  print("intersection value: ${number.intersection(number2)}");
  print(number);
  print(number2);
  print("difference value: ${number.difference(number2)}");


}