
main() {
  Car honda = Car('Honda', 'Civic', 2020);
  honda.moving();

}



class Car {
  String brand;
  String model;
  int year;

  // constructor
  Car(this.brand, this.model,this.year);
  moving() {
    print("$brand is moving");
  }
}