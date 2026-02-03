import 'package:food_delivery/models/burger.dart';

class BurgerData {
  static List<Burger> burgers = [
    Burger(
      name: 'Burger Bistro',
      restaurant: 'Rose Garden',
      price: '\$40',
      image: 'assets/images/burger1.png',
    ),
    Burger(
      name: 'Smokin\' Burger',
      restaurant: 'Cafenio Restaurant',
      price: '\$60',
      image: 'assets/images/burger2.png',
    ),
    Burger(
      name: 'Buffalo Burgers',
      restaurant: 'Kaji Firm Kitchen',
      price: '\$75',
      image: 'assets/images/burger3.png',
    ),
    Burger(
      name: 'Bullseye Burgers',
      restaurant: 'Kabab Restaurant',
      price: '\$94',
      image: 'assets/images/burger4.png',
    ),
  ];
}