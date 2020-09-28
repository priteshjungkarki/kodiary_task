import 'package:flutter/material.dart';
import 'package:kodiray_assignment/screen/maps.dart';

class Distance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Maps(),
      ),
    );
  }
}
