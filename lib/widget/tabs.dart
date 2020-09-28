import 'package:flutter/material.dart';
import '../screen/steps.dart';
import '../screen/calories.dart';
import '../screen/distance.dart';

class Tabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Container(
        height: 320.0,
        color: Colors.white,
        child: Column(
          children: [
            TabBar(
              unselectedLabelColor: Color(0XFFCED8E4),
              labelColor: Colors.black54,
              indicatorColor: Color(0XFFFFC493),
              indicatorWeight: 5.0,
              labelStyle:
                  TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              tabs: [
                Tab(
                  text: 'Steps',
                ),
                Tab(
                  text: 'Calories',
                ),
                Tab(
                  text: 'Distance',
                ),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  Steps(),
                  Calories(),
                  Distance(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
