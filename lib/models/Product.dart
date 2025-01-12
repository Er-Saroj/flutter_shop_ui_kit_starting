// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;
  final String? description;

  Product({
    this.description,
    required this.image,
    required this.title,
    required this.price,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> demo_product = [
  Product(
      image: "assets/images/product_0.png",
      title: "Long Sleeve Shirts",
      price: 165,
      bgColor: const Color(0xFFFEFBF9),
      description:
          "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its "),
  Product(
      image: "assets/images/product_1.png",
      title: "Casual Henley Shirts",
      price: 99,
      description:
          "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. "),
  Product(
      image: "assets/images/product_2.png",
      title: "Curved Hem Shirts",
      price: 180,
      bgColor: const Color(0xFFF8FEFB),
      description:
          "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. "),
  Product(
      image: "assets/images/product_3.png",
      title: "Casual Nolin",
      price: 149,
      bgColor: const Color(0xFFEEEEED),
      description:
          "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.  "),
];
