import 'restaurant.dart';


main () {
  Restaurant kfc = Restaurant('kfc');
  print(kfc.location);
  print(kfc.restaurantId);
  kfc.setId = 5023;
  print(kfc.restaurantId);
  kfc.order('Chicken Fry');
  // kfc.prepareItem('Chicken Fry');
  // kfc.shoppingItem('Chicken Fry');
}

