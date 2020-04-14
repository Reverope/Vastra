import 'package:flutter/material.dart';

class Product with ChangeNotifier {
  final String id;
  final String title;
  final String description;
  final double price;
  final String imageUrl;
  bool isfavourite = false;

  Product({this.id, this.title, this.description, this.price, this.imageUrl});

  void toogleFav() {
    isfavourite = !isfavourite;
    notifyListeners();
  }
}
