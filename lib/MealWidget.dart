import 'package:flutter/material.dart';
import 'package:meal/Model/Meal.dart';
import 'package:transparent_image/transparent_image.dart';
import 'Screens/MealScreen.dart';

class MealWidget extends StatelessWidget {
  MealWidget({required this.meal, required this.onselectedMeal,});

  final Meal meal;
  final void Function() onselectedMeal;

  // Since complexity is an enum
  String get complexityText {
    return meal.complexity.name[0].toUpperCase() + meal.complexity.name.substring(1);
  }

  String get affordibilityText {
    return meal.affordability.name[0].toUpperCase() + meal.affordability.name.substring(1);
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4),
      ),
      child:SingleChildScrollView(
      child: InkWell(
        onTap: () {
          onselectedMeal();
        },
        child: Stack(
          children: [
            FadeInImage.memoryNetwork(
              placeholder: kTransparentImage,
              image: meal.imageUrl,
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                color: Colors.black54,
                padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 5),
                child: Column(
                  children: [
                    Text(
                      meal.title,
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        MealItemWidget(
                          icon: Icons.schedule,
                          label: meal.duration.toString(),
                        ),
                        const SizedBox(height: 4),
                        MealItemWidget(
                          icon: Icons.work,
                          label: complexityText,
                        ),
                        const SizedBox(height: 4),
                        MealItemWidget(
                          icon: Icons.money,
                          label: affordibilityText,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    );
  }
}

class MealItemWidget extends StatelessWidget {
  MealItemWidget({required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 20, color: Colors.white),
        const SizedBox(width: 6),
        Text(
          label,
          style: const TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
