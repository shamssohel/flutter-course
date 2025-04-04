class Animal {
  String name;

  //constructor
  Animal(this.name) {
    print("Animal Constructor: $name is created.");
  }
}

class Dog extends Animal {
  String breed;
  Dog(String name, this.breed) : super(name) {
    print("Dog Constructor: Breed is $breed");
  }
}