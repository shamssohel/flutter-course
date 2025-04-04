class Restaurant{

  String location = 'Dhaka';
  int _id = 2023;
  // using getter to read the hidden value;

  //int get restaurantId => _id;

  int get restaurantId{
    return _id;
  }
  // using setter method to modify the private value;
  set setId(int value) {
    _id = value;
  }

  order (String item){
    print("$item is ordered");
    _shopping('item');
    _prepareItem('item');
    print("$item is Served");
  }
  _shopping (String item) {
    print("Materials bought");

  }
  _prepareItem(String item) {
    print("$item is prepared.");
  }
}