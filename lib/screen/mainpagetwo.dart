import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'maps.dart';

class MainPageTwo extends StatelessWidget {
  static const routeNamed = 'MainPageTwo';
  int pageIndex = 0;

  final List chartData = [];

  onTap(int pageIndex) {
    pageIndex = this.pageIndex;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        appBar: AppBar(
          backgroundColor: Color(0XFF57E3C7),
          title: Center(
            child: Text(
              'Dashboard',
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
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(
                  left: 25.0,
                  top: 20.0,
                  bottom: 10.0,
                ),
                child: Row(
                  children: [
                    Text(
                      'Week',
                      style: TextStyle(
                        fontSize: 30.0,
                        color: Color(0XFF9ca9b7),
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Icon(
                      FeatherIcons.chevronDown,
                      size: 50.0,
                      color: Color(0XFF9ca9b7),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20.0, right: 20.0),
                child: Divider(
                  thickness: 3.0,
                  color: Color(0XFFF0F8FE),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Steps',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0XFF9ca9b7),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '7 355',
                style: TextStyle(
                  fontSize: 50.0,
                  color: Color(0XFF757F8E),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 40.0, top: 20.0),
                child: Row(
                  children: [
                    Container(
                      height: 15.0,
                      width: 10.0,
                      decoration: BoxDecoration(
                          color: Color(0XFF66CDF8), shape: BoxShape.circle),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'Min Steps 800',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color(0XFF7A8492),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 25.0,
                    ),
                    Container(
                      height: 15.0,
                      width: 10.0,
                      decoration: BoxDecoration(
                          color: Color(0XFFEF7FB3), shape: BoxShape.circle),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'Max Steps 1675',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color(0XFF7A8492),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: [
                  Spacer(),
                  Text(
                    'MON',
                    style: TextStyle(
                      color: Color(0XFF909CAC),
                    ),
                  ),
                  Spacer(),
                  Text(
                    'TUE',
                    style: TextStyle(
                      color: Color(0XFF909CAC),
                    ),
                  ),
                  Spacer(),
                  Text(
                    'WED',
                    style: TextStyle(
                      color: Color(0XFF909CAC),
                    ),
                  ),
                  Spacer(),
                  Text(
                    'THU',
                    style: TextStyle(
                      color: Color(0XFF909CAC),
                    ),
                  ),
                  Spacer(),
                  Text(
                    'FRI',
                    style: TextStyle(
                      color: Color(0XFF909CAC),
                    ),
                  ),
                  Spacer(),
                  Text(
                    'SAT',
                    style: TextStyle(
                      color: Color(0XFF909CAC),
                    ),
                  ),
                  Spacer(),
                  Text(
                    'SUN',
                    style: TextStyle(
                      color: Color(0XFF909CAC),
                    ),
                  ),
                  Spacer(),
                ],
              ),
//              Row(
//                children: [
//                  Spacer(),
//                  Container(
//                    height: 50.0,
//                    width: 1.0,
//                    color: Color(0XFF909CAC),
//                  ),
//                  Spacer(),
//                  Container(
//                    height: 50.0,
//                    width: 1.0,
//                    color: Color(0XFF909CAC),
//                  ),
//                  Spacer(),
//                  Container(
//                    height: 50.0,
//                    width: 1.0,
//                    color: Color(0XFF909CAC),
//                  ),
//                  Spacer(),
//                  Container(
//                    height: 50.0,
//                    width: 1.0,
//                    color: Color(0XFF909CAC),
//                  ),
//                  Spacer(),
//                  Container(
//                    height: 50.0,
//                    width: 1.0,
//                    color: Color(0XFF909CAC),
//                  ),
//                  Spacer(),
//                  Container(
//                    height: 50.0,
//                    width: 1.0,
//                    color: Color(0XFF909CAC),
//                  ),
//                  Spacer(),
//                  Container(
//                    height: 50.0,
//                    width: 1.0,
//                    color: Color(0XFF909CAC),
//                  ),
//                  Spacer(),
//                ],
//              ),
              Container(
                width: double.infinity,
                child: Image.asset(
                  'images/aa.png',
                  fit: BoxFit.contain,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CupertinoTabBar(
          backgroundColor: Color(0XFFEE8AEF),
          currentIndex: pageIndex,
          onTap: onTap,
          activeColor: Colors.white,
          inactiveColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.pets,
                size: 25.0,
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.local_fire_department_outlined,
                size: 25.0,
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.text_snippet,
                size: 25.0,
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.more_vert,
                size: 25.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
