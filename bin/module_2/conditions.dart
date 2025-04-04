main () {
  int amount = 50;
  // ternary conditions in dart
  amount >= 100
      ? print("i will take a car")
      : (amount >= 200
      ? print("i will take bus")
      : (amount >= 100
      ? print("local bus")
      : print("i will walk alone")));
}