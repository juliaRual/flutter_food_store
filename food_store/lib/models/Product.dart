import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.size,
    required this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Office Code",
      price: 27,
      size: 12,
      description: dummyText,
      image: "assets/images/bibimbub-cooking-food-svgrepo-com.png",
      color: Color.fromARGB(91, 219, 151, 108)),
  Product(
      id: 2,
      title: "Belt Bag",
      price: 24,
      size: 8,
      description: dummyText,
      image: "assets/images/bowl-food-noodle-svgrepo-com.png",
      color: Color.fromARGB(57, 127, 61, 3)),
  Product(
      id: 3,
      title: "Hang Top",
      price: 13,
      size: 10,
      description: dummyText,
      image: "assets/images/curry-food-japan-svgrepo-com.png",
      color: Color.fromARGB(88, 180, 177, 176)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 22,
      size: 11,
      description: dummyText,
      image: "assets/images/curry-food-green-svgrepo-com.png",
      color: Color.fromARGB(101, 229, 183, 158)),
  Product(
      id: 5,
      title: "Office Code",
      price: 10,
      size: 12,
      description: dummyText,
      image: "assets/images/cooking-food-fried-svgrepo-com.png",
      color: Color.fromARGB(78, 251, 120, 131)),
  Product(
    id: 6,
    title: "Office Code",
    price: 23,
    size: 12,
    description: dummyText,
    image: "assets/images/food-mun-thai-svgrepo-com.png",
    color: Color.fromARGB(30, 70, 23, 23),
  ),
];

String dummyText =
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.";
