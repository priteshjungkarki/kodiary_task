import 'package:flutter/material.dart';

class Steps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300.0,
          color: Color(0XFFF0F9FD),
          child: Container(
            margin: EdgeInsets.only(top: 40.0, left: 0.0, right: 0.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        margin:
                            EdgeInsets.only(top: 0.0, left: 40.0, right: 110.0),
                        child: Row(
                          children: [
                            Text(
                              'Glasses',
                              style: TextStyle(
                                fontSize: 30.0,
                                color: Color(0XFF9CA9B7),
                              ),
                            ),
                            Spacer(),
                            Text(
                              'Sleep',
                              style: TextStyle(
                                fontSize: 30.0,
                                color: Color(0XFF9CA9B7),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        margin:
                            EdgeInsets.only(top: 0.0, left: 40.0, right: 110.0),
                        child: Row(
                          children: [
                            Text(
                              '7',
                              style: TextStyle(
                                fontSize: 35.0,
                                color: Color(0XFF657080),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),
                            Container(
                              margin: EdgeInsets.only(right: 30.0),
                              child: Row(
                                children: [
                                  Text(
                                    '6 ',
                                    style: TextStyle(
                                      fontSize: 35.0,
                                      color: Color(0XFF657080),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'h ',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      height: 1.7,
                                      color: Color(0XFF657080),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 2.0,
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        margin:
                            EdgeInsets.only(top: 20.0, left: 40.0, right: 40.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.favorite,
                              color: Color(0XFFFF7D9E),
                            ),
                            SizedBox(
                              width: 7.0,
                            ),
                            Text(
                              'Heart Rate',
                              style: TextStyle(
                                fontSize: 23.0,
                                color: Color(0XFF9CA9B7),
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.favorite,
                              color: Colors.redAccent,
                            ),
                            SizedBox(
                              width: 7.0,
                            ),
                            Text(
                              'Skin Temp',
                              style: TextStyle(
                                fontSize: 25.0,
                                color: Color(0XFF9CA9B7),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        margin:
                            EdgeInsets.only(top: 0.0, left: 40.0, right: 40.0),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Text(
                                  '54',
                                  style: TextStyle(
                                    fontSize: 35.0,
                                    color: Color(0XFF657080),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  width: 6.0,
                                ),
                                Text(
                                  'bpm ',
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    height: 1.7,
                                    color: Color(0XFF657080),
                                  ),
                                ),
                              ],
                            ),
                            Spacer(),
                            Container(
                              margin: EdgeInsets.only(right: 80.0),
                              child: Row(
                                children: [
                                  Text(
                                    '97',
                                    style: TextStyle(
                                      fontSize: 35.0,
                                      color: Color(0XFF657080),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6.0,
                                  ),
                                  Text(
                                    'c',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      height: 1.7,
                                      color: Color(0XFF657080),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
