// Food

import 'package:project_app/models/food.dart';
import 'package:project_app/models/order.dart';
import 'package:project_app/models/restaurant.dart';
import 'package:project_app/models/user.dart';

final _burrito =
    Food(imageUrl: "assets/burrito.jpg", name: "Burrito", price: 139);

final _steak =
    Food(imageUrl: "assets/steak.jpg", name: "Steak", price: 129 );

final _pasta =
    Food(imageUrl: "assets/pasta.jpg", name: "Pasta", price: 109);

final _ramen =
    Food(imageUrl: "assets/ramen.jpg", name: "Ramen", price: 119);

final _pancakes =
    Food(imageUrl: "assets/pancakes.jpg", name: "Pancakes", price: 79);

final _burger =
    Food(imageUrl: "assets/burger.jpg", name: "Burger", price: 129);

final _pizza =
    Food(imageUrl: "assets/pizza.jpg", name: "Pizza", price: 299);

final _salmon = Food(
    imageUrl: "assets/salmon.jpg", name: "Salmon Salad", price: 199);

// Restaurants

final _restaurant0 = Restaurant(
    imageUrl: "assets/restaurant0.jpg",
    name: "Haveli Restaurant",
    address: "2170-A Food St Fort Rd ",
    rating: 5,
    menu: [
      _burrito,
      _steak,
      _pasta,
      _ramen,
      _pancakes,
      _burger,
      _pizza,
      _salmon
    ]);

final _restaurant1 = Restaurant(
    imageUrl: "assets/restaurant1.jpg",
    name: "Andaaz Restaurant",
    address: "2189 A Fort Rd",
    rating: 4.1,
    menu: [_steak, _pasta, _ramen, _pancakes, _burger, _pizza]);

final _restaurant2 = Restaurant(
    imageUrl: "assets/restaurant2.jpg",
    name: "Monal Restaurant",
    address: "Plaza Liberty Park",
    rating: 5,
    menu: [_steak, _pasta, _pancakes, _burger, _pizza, _salmon]);

final _restaurant3 = Restaurant(
    imageUrl: "assets/restaurant3.jpg",
    name: "Spice Bazaar",
    address: "T-01, Off MM Alam Road",
    rating: 4.3,
    menu: [_burger, _steak, _burger, _pizza, _salmon]);

final _restaurant4 = Restaurant(
    imageUrl: "assets/restaurant4.jpg",
    name: "Cooco's Den",
    address: "2168/A Food St Fort Rd",
    rating: 4.0,
    menu: [_burger, _ramen, _pancakes, _salmon]);

// Restaurants List

final List<Restaurant> restaurants = [
  _restaurant0,
  _restaurant1,
  _restaurant2,
  _restaurant3,
  _restaurant4
];

// User

final currentUser = User(name: "Chollada Sun", orders: [
  Order(
      restaurant: _restaurant2,
      food: _steak,
      date: "Apr 30, 2022",
      quantity: 1),
  Order(
      restaurant: _restaurant0,
      food: _ramen,
      date: "Apr 28, 2022",
      quantity: 3),
  Order(
      restaurant: _restaurant1,
      food: _burrito,
      date: "Apr 30, 2022",
      quantity: 2),
  Order(
      restaurant: _restaurant3,
      food: _salmon,
      date: "Apr 30, 2022",
      quantity: 1),
  Order(
      restaurant: _restaurant4,
      food: _pancakes,
      date: "Apr 30, 2022",
      quantity: 1)
], cart: [
  Order(
      restaurant: _restaurant2,
      food: _burger,
      date: "Apr 29, 2022",
      quantity: 2),
  Order(
      restaurant: _restaurant2,
      food: _pasta,
      date: "Apr 30, 2022",
      quantity: 1),
  Order(
      restaurant: _restaurant3,
      food: _salmon,
      date: "Apr 30, 2022",
      quantity: 1),
  Order(
      restaurant: _restaurant4,
      food: _pancakes,
      date: "Apr 29, 2022",
      quantity: 3),
  Order(
      restaurant: _restaurant1,
      food: _burrito,
      date: "Apr 30, 2022",
      quantity: 2)
]);
