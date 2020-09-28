import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import '../appbar/appbar.dart';
//import 'package:syncfusion_flutter_gauges/gauges.dart';

import '../widget/tabs.dart';

class MainPage extends StatelessWidget {
  static const routeNamed = 'MainPage';

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(60.0),
            child: appBar(),
          ),
          body: Column(
            children: [
              Container(
                height: 270.0,
                width: double.infinity,
                color: Color(0XFFFFFFFF),
                child: CircularPercentIndicator(
                  progressColor: Color(0XFFFFC493),
                  backgroundColor: Color(0XFFF0F9FE),
                  percent: 0.76,
                  radius: 220.0,
                  circularStrokeCap: CircularStrokeCap.round,
                  lineWidth: 20.0,
                  center: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '1015',
                        style: TextStyle(
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0XFF667182),
                        ),
                      ),
                      SizedBox(
                        height: 6.0,
                      ),
                      Text(
                        'cal',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0XFFB3BCC6),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Tabs(),
            ],
          ),
        ),
      ),
    );
  }
}
