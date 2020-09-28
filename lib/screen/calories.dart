import 'package:flutter/material.dart';

class Calories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0XFFF0F9FD),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    //margin: EdgeInsets.only(top: 40.0),
                    color: Color(0XFFF0F9FD),
                    // height: 126,
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0, top: 30.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Glasses',
                            style: TextStyle(
                              fontSize: 30.0,
                              color: Color(0XFF9CA9B7),
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            '7',
                            style: TextStyle(
                              fontSize: 35.0,
                              color: Color(0XFF657080),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    color: Color(0XFFF0F9FD),
                    height: 138,
                    width: MediaQuery.of(context).size.width * 0.48,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Divider(
                          thickness: 2.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30.0, top: 20.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.favorite,
                                color: Colors.redAccent,
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
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40.0),
                          child: Row(
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              VerticalDivider(
                thickness: 2.0,
              ),
              Row(
                children: [],
              ),
              Column(
                children: [
                  Container(
                    color: Color(0XFFF0F9FD),
                    //height: 110,
                    width: MediaQuery.of(context).size.width * 0.48,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30.0, left: 40.0),
                          child: Text(
                            'Sleep',
                            style: TextStyle(
                              fontSize: 30.0,
                              color: Color(0XFF9CA9B7),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40.0),
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
//                  Divider(
//                    thickness: 2.0,
//                    color: Colors.red,
//                  ),
                  Container(
                    color: Color(0XFFF0F9FD),
                    height: 126,
                    margin: EdgeInsets.only(top: 15.0),
                    width: MediaQuery.of(context).size.width * 0.48,
                    child: Column(
                      children: [
                        Divider(
                          thickness: 2.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40.0, top: 20.0),
                          child: Row(
                            children: [
                              Icon(Icons.person_add_alt_1),
                              SizedBox(
                                width: 10.0,
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
                        Padding(
                          padding: const EdgeInsets.only(left: 40.0),
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
            ],
          ),
        ),
      ),
    );
  }
}
