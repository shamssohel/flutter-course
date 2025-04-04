class Animal {
  String name;
  Animal(this.name);
  makeSound() {
    print("$name is making sound");
  }
}

class Dog extends Animal {
  Dog(String dogName) : super(dogName);
  @override
  makeSound() {
    super.makeSound();
    print("$name barks too");
  }
}

main() {
  Dog myDog = Dog('Buddy');
  myDog.makeSound();
}