import 'package:flutter/material.dart';

class Category {
  const Category({
    required this.title,
    required this.id,
    this.colour = Colors.white,
  });

  final String title;
  final Color colour;
  final String id;
}
