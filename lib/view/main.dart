import 'package:flutter/material.dart';
import 'package:apicallsboss/view/chuck_categories_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Chucky Norris',
        home: GetChuckCategories()); // define it once at root level.
  }
}
