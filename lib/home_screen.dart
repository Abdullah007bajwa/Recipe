import 'package:flutter/material.dart';
import 'package:recipie_app/category_card.dart';
import 'package:recipie_app/colorButton.dart';
import 'package:recipie_app/models/food_category.dart';
import 'package:recipie_app/models/post.dart';
import 'package:recipie_app/models/restaurant.dart';
import 'package:recipie_app/post_card.dart';
import 'package:recipie_app/res.dart';
import 'package:recipie_app/themeButton.dart';

import 'constants.dart';

class Home extends StatefulWidget {
  const Home({
    super.key,
    required this.changeTheme,
    required this.changeColor,
    required this.colorSelected,
  });

  final void Function(bool useLightMode) changeTheme;
  final void Function(int value) changeColor;
  final ColorSelection colorSelected;

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int tab = 0;

  final List<NavigationDestination> appBarDestination = const [
    NavigationDestination(
      icon: Icon(Icons.category),
      label: 'Category',
      selectedIcon: Icon(Icons.category),
    ),
    NavigationDestination(
      icon: Icon(Icons.post_add),
      label: 'Post',
      selectedIcon: Icon(Icons.post_add),
    ),
    NavigationDestination(
      icon: Icon(Icons.restaurant),
      label: 'Restaurant',
      selectedIcon: Icon(Icons.restaurant),
    )
  ];

  @override
  Widget build(BuildContext context) {
    final pages = [
      Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 300),
          child: CategoryCard(category: categories[0]),
        ),
      ),
      Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: PostCard(post: posts[0]),
        ),
      ),
      Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 400),
          child: RestaurantLandscapeCard(
            restaurant: restaurants[0],
          ),
        ),
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        elevation: 4.0,
        title: const Text(
          'Yummy',
          style: TextStyle(fontSize: 24.0),
        ),
        actions: [
          ThemeButton(changeThemeMode: widget.changeTheme),
          ColorButton(
            changeColor: widget.changeColor,
            colorSelected: widget.colorSelected,
          ),
        ],
      ),
      body: IndexedStack(
        index: tab,
        children: pages,
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: tab,
        onDestinationSelected: (index) {
          setState(() {
            tab = index;
          });
        },
        destinations: appBarDestination,
      ),
    );
  }
}
