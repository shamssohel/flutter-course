class Restaurant{

  String name;
  String location = 'Dhaka';
  int _id = 2023;
  Restaurant(this.name);

  order(String item) {
    print("$item is ordered");
    _prepareItem(item);
    _shoppingItem(item);
    print("$item is served");

  }
  _prepareItem(String item) {
    print("$item is cooking");
  }
  _shoppingItem(String item) {
    print("$item is bought");
  }
  // getter
  int get restaurantId => _id;
  // setter
  set setId(int value) {
    _id = value;
  }


}