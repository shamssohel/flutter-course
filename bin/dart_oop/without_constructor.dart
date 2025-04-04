class Animal {
  String name = '';
  showName() {
    print("Animal name is $name");
  }
}

main() {
  Animal myAnimal = Animal();
  myAnimal.name = 'Lion';
  myAnimal.showName();
}