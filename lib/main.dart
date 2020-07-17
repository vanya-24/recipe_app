import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipe_app/categories-meals_screen.dart';
import './categories_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily:'Pacifico',
        textTheme: ThemeData.light().textTheme.copyWith(
          body1:TextStyle(color: Color.fromRGBO(20, 51, 51, 1),
          ),
          body2:TextStyle(color: Color.fromRGBO(20, 51, 51, 1),
          ),
          title: TextStyle(
            fontSize: 20,
            fontFamily: 'SourceSansPro',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      home:CategoriesScreen (),
      routes: {
        '/category-meals': (ctx) =>CategoryMealsScreen(),
      },
    );
  }
}