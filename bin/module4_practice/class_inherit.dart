
class Animal {
  String name;
  Animal(this.name);
  showName() {
    print("I am an $name");
  }
  makeSound() {
    print("Some sound.....");
  }

}
// child class inheriting from animal
class Dog extends Animal {
  Dog(String name): super(name);
  // dog can now use function from animal
  @override
  makeSound() {
    print("Woof! Woof!");
  }
  bark() {
    print("Ghew! Ghew!");
  }
}