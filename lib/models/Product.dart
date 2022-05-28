import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    required this.id,
    required this.size,
    required this.price,
    required this.image,
    required this.title,
    required this.description,
    required this.color,
  });
}

List<Product> products = [
  Product(
    id: 1,
    size: 12,
    price: 234,
    image: 'assets/images/bag_1.png',
    title: 'Office Code',
    description: 'dummyText',
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 2,
    size: 8,
    price: 234,
    image: 'assets/images/bag_2.png',
    title: 'Belt Bag',
    description: 'dummyText',
    color: Color(0xFFD3a984),
  ),
  Product(
    id: 3,
    size: 10,
    price: 234,
    image: 'assets/images/bag_3.png',
    title: 'Hang Top',
    description: 'dummyText',
    color: Color(0xFF989493),
  ),
  Product(
    id: 4,
    size: 11,
    price: 234,
    image: 'assets/images/bag_4.png',
    title: 'Old Fashion',
    description: 'dummyText',
    color: Color(0xFFe68398),
  ),
  Product(
    id: 5,
    size: 12,
    price: 234,
    image: 'assets/images/bag_5.png',
    title: 'Office Code',
    description: 'dummyText',
    color: Color(0xFFF87883),
  ),
  Product(
    id: 6,
    size: 12,
    price: 234,
    image: 'assets/images/bag_6.png',
    title: 'Office Code',
    description: 'dummyText',
    color: Color(0xFF3D82AE),
  ),
];
