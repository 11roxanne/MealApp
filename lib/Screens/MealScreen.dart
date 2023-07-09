
import 'package:flutter/material.dart';
import 'package:meal/Screens/MealdetailScreen.dart';
import 'package:meal/Model/Meal.dart';
import '../MealWidget.dart';

class MealScreen extends StatelessWidget {
  MealScreen({Key? key, required this.title, required this.meals}) : super(key: key);

  final String title;
  final List<Meal> meals;

  void selectedMeal(BuildContext context, Meal meal){
    Navigator.of(context).push(
        MaterialPageRoute(builder: (ctx) => MealdetailScreen(meal: meal)
        ),
    );
  }

  @override
  Widget build(BuildContext context) {
    Widget content;
    content = ListView.builder(
      itemCount: meals.length,
      itemBuilder: (ctx, index) => MealWidget(
          meal: meals[index],
          onselectedMeal: ()=> selectedMeal(context, meals[index],),


      ),
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          title,
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
        child: content,
      ),
    );
  }
}
