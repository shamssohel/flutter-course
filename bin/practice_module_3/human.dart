class Human{
  int legs = 2;
  late String name;
  int hands = 2;
  late String color;
  int eyes = 2;

  Human() {
    print("Human object is created.");
    method1();
    method2();
  }

  method1() {
    print("method 1");
  }
  method2() {
    print("method 2");
  }
  moving(){
    print("$name is moving");
  }
  static String human = "This is a human class";
  static sleeping() {
    print("Human is sleeping");
  }
}