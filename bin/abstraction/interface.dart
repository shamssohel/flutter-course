
abstract class Vehicle {
  start();
  stop() {
    print("Car is stopped with a key");
  }
}
class Car implements Vehicle {
  @override
  start() {
    print("Car is started with a key");
  }
  @override
  stop() {
    // TODO: implement stop
    print("Car is stopped with a key");
  }
}

main() {
  Car myCar = Car();
  myCar.start();
  myCar.stop();
}
