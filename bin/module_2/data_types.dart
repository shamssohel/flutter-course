main() {
  int numberOne = 1;
  String name = "Shams";
  bool isTrue = false;
  double myNum = 10.12;
  print("$name, $numberOne, $isTrue, $myNum");
  String firstName = "Shams Al Mahmud";
  String lastName = "Sohel";
  String fullName = " $firstName $lastName";
  print(fullName);
  //print("$fullName");

  print(fullName.toUpperCase());
  print(lastName.toUpperCase().length);

  var person = 10.25; // var: after declaration type cannot be changed later.
  person = 15;
  print(person);

  dynamic person2 = "Shams"; // dynamic: data can be change after the initialization.
  person2 = 10;
  print(person2);

  // arithmetic operation
  int number1 = 10;
  int number2 = 20;
  String number3 = "25";

  print("Sum: ${(number1 + number2)}");
  print("Summation: ${number1 + number2}");
  print("Division: $number1 / $number2");
  print("Division: ${number1 / number2}");
  print("Summation: ${number1 + int.parse(number3)}");



}