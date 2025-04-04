// practice task with inheritance

class Vehicle {
  String brand;
  Vehicle(this.brand);
  showBrand() {
    print("Vehicle Brand: $brand");
  }
}

class Car extends Vehicle {
  Car(String brandName): super(brandName);
  drive() {
    print("$brand  is driving");
  }
}

main() {
  Car myCar = Car('Honda');
  myCar.showBrand();
  myCar.drive();
}