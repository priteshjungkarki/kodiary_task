import 'package:flutter/material.dart';
import './screen/mainpage.dart';
import './screen/mainpagetwo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'MainPage.routeNamed',
      //'MainPageTwo.routeNamed',
      routes: {
        'MainPage.routeNamed': (context) => MainPage(),
        'MainPageTwo.routeNamed': (context) => MainPageTwo(),
      },
    );
  }
}
