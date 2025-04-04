class Animal {
  String name;
  Animal(this.name);
  showName() {
    print("My animal name is $name");
  }
}

main() {
  Animal myAnimal = Animal('Tiger');
  myAnimal.showName();
}