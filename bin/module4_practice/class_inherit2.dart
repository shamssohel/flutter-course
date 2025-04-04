class Animal {
  String name;
  Animal(this.name);
  showName() {
    print("I am a $name");
  }
}

class Dog extends Animal{
  Dog(super.name);

}