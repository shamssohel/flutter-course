class Restaurant{

  int _id = 2023;
  // getter
  int get restaurantId => _id;
  //setter
  set setId(int value) {
    _id = value;
  }

  order(String item){
    print("$item is ordered");
    _shopping('item');
    _cooking('item');
    print("$item is served");
  }
  _shopping(String item){
    print("materials bought");
  }
  _cooking(String item) {
    print("$item is cooked");
  }
}