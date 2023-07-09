import 'package:flutter/material.dart';

import 'package:meal/Screens/MealScreen.dart';

import 'CategorySceen.dart';

class TabScreen extends StatefulWidget {
  @override
  _TabScreenState createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen> {
  int _selectedIndex = 0;
  Widget activeScreen = CategoryScreen();

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      if (_selectedIndex == 1) {
        activeScreen = MealScreen(title: 'Favorites', meals: []);
      } else {
        activeScreen = CategoryScreen();

      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Category"),
      ),
      body: activeScreen,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.fastfood,
              size: 30,
              color:  Colors.white),
            label: 'Categories' ,

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star,
              size: 30,
              color: Colors.white),
            label: 'Favorites',
          ),
        ],
        backgroundColor: Colors.black,
        ),
      );
  }
}
