//parent class
class Animal {
  String name = "unknown animal";
  makeSound() {
    print("$name makes a sound");
  }
}
// child class
// class Dog extends Animal {
//   bark() {
//     print("Dog barks");
//   }
//   @override
//   makeSound() {
//     print("Ghew Ghew");
//   }
// }
class Dog extends Animal {
  Dog(String dogName) {
    name = dogName;
  }

  @override
  makeSound() {
    super.makeSound();
    print("$name barks too!");
  }
}