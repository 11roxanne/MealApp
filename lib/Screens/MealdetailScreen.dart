import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Model/Meal.dart';

class MealdetailScreen extends StatelessWidget{
  MealdetailScreen({Key? key, required this.meal});

  final Meal meal;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          meal.title,
          style: const TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.black, Colors.black],
          ),
        ),
          child: Column(
          children: [
            Image.network(
              meal.imageUrl,
              height: 300,
              width: double.infinity,
              fit: BoxFit.fitWidth,
            ),
            const SizedBox(height: 6),
            const Text(
              "Ingredient",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 4),
            for (final ingredient in meal.ingredients)
              Text(
                ingredient,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Colors.white54,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            const SizedBox(height: 14),
            const Text(
              "Steps",
              style: TextStyle(
              color: Colors.white,
             fontSize: 18,
             fontWeight: FontWeight.bold,
            ),
            ),
            const SizedBox(height: 4),
            for ( final step in meal.steps)
              Text(
                step,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Colors.white54,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
          ],
        ),
      ),
    );
  }
}
