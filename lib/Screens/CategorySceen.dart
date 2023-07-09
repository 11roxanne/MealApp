import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meal/Data/DummyCategory.dart';
import 'package:meal/Data/DummyMeal.dart';
import 'package:meal/Model/Category.dart';
import 'package:meal/Screens/MealScreen.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({Key? key}) : super(key: key);

  void selectedCategory(BuildContext context, Category category){
    final filteredMeals=
    DummyMeals.where((meal) => meal.categories.contains(category.id)).toList();
    //where method on the DummyMeals list to filter and retrieve a subset of meals that match a specific category ID.
    Navigator.of(context).push(
      MaterialPageRoute(builder: (ctx) => MealScreen(
          title: category.title,
          meals: filteredMeals
      ),
      )
    );

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DecoratedBox(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.black, Colors.black],
          ),
        ),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 2,
            mainAxisSpacing: 15,

          ),
          children: [
            for (final category in DummyCategories)
              CategoryWidget(category: category, onselectedCategory: () {
                selectedCategory(context, category );
              },),
          ],
        ),
      ),
    );
  }
}

class CategoryWidget extends StatelessWidget {
  const CategoryWidget({Key? key, required this.category, required this.onselectedCategory}) : super(key: key);

  final Category category;
  final void Function() onselectedCategory;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onselectedCategory,
      splashColor: Theme.of(context).primaryColor,
      child: Container(
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(7),
          gradient: LinearGradient(
            colors: [
              category.colour.withOpacity(0.55),
              category.colour.withOpacity(0.9),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,

          ),
        ),
        child: Center(
        child: Text(
          category.title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.black,
          ),
        ),
      ),
    ),
    );
  }
}
