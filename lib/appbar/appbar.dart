import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class appBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0XFF57E3C7),
      title: Center(
        child: Text(
          'Today',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
      leading: Icon(
        Icons.menu,
        size: 28.0,
        color: Colors.white,
      ),
      actions: [
        Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(
              //Icons.settings,
              FeatherIcons.settings,
              size: 24.0,
            )),
        Padding(
          padding: EdgeInsets.only(right: 20.0),
          child: Icon(
            FeatherIcons.barChart2,
            //Icons.bar_chart_rounded,
            size: 28.0,
          ),
        ),
      ],
    );
  }
}
