import 'restaurant.dart';
main () {
  Restaurant kfc = Restaurant();
  print(kfc.location);
  print(kfc.restaurantId);

  kfc.setId = 2050;
  print(kfc.restaurantId);
  
  //kfc.order('Chicken Fry');
  //kfc.shopping('item');
}




