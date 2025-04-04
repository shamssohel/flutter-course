
abstract class Vehicle {
  start(); // abstract method
  stop() { // normal method with body
    print("Vehicle stopped");
  }
}

class Car extends Vehicle {
  @override
  start() {
    print("Car started with a key");
  }
}

main() {
  Car myCar = Car();
  myCar.start();
  myCar.stop();
}