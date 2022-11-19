import 'package:flutter/material.dart';

//import 'home_page.dart';
import 'mainPage.dart';

void main() => runApp(EnglishBook());

class EnglishBook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "AEF-Quick-Grammar",
      theme: ThemeData(primaryColor: Colors.brown),
      home: MainScreen(),
    );
  }
}
