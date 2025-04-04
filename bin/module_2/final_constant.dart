main() {
  print("hello shams");
  final DateTime now = DateTime.now();
  print(now);
  const pi = 3.1416;
  print(pi);
  // assignment operator
  int a = 5;
  a += 3;
  print(a);
  // relational operators
  double x = 10, y = -20;
  print(x < y);
  print(x > y);
  print(x == y);
  print(x != y);

  // logical operator
  print((x > y) && (x < y));
  print((x > y) || (x < y));
  print(!(x == y));
}