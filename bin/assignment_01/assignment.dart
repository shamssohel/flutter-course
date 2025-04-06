// Abstract class Vehicle
abstract class Vehicle {
  int _speed = 0; // Private variable using underscore

  // Abstract method
  void move();

  // Setter using set keyword
  set speed(int value) {
    _speed = value;
  }

  // Getter using get keyword
  int get speed => _speed;
}

// Subclass Car extending Vehicle
class Car extends Vehicle {
  @override
  void move() {
    print("The car is moving at $speed km/h");
  }
}

// Main function
void main() {
  Car myCar = Car();
  myCar.speed = 100;  // Using setter
  myCar.move();       // Output: The car is moving at 100 km/h
}
