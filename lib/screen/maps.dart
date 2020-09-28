import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class Maps extends StatelessWidget {
  List<Color> gradientColors = [
    //const Color(0xff23b6e6),
    const Color(0xff02d39a),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: LineChart(
        LineChartData(
          backgroundColor: Colors.white,
          axisTitleData: FlAxisTitleData(show: false),
          lineTouchData: LineTouchData(enabled: false),
          titlesData: FlTitlesData(
            bottomTitles: SideTitles(
              showTitles: false,
            ),
            leftTitles: SideTitles(
              showTitles: false,
            ),
            topTitles: SideTitles(
              showTitles: false,
            ),
          ),
          lineBarsData: [
            LineChartBarData(
              isCurved: true,
              colors: [
                Color(0XFF58E3C7),
              ],
              aboveBarData: BarAreaData(
                show: false,
              ),
              dotData: FlDotData(
                show: false,
              ),
              belowBarData: BarAreaData(
                show: true,
                colors: [
                  Color(0XFF58E3C7),
                ],
              ),
              spots: [
                FlSpot(0, 0.4),
                FlSpot(1, 0.42),
                FlSpot(2, 0.4),
                FlSpot(3, 0.41),
                FlSpot(4, 0.43),
                FlSpot(5, 0.44),
                FlSpot(6, 0.43),
                FlSpot(7, 0.39),
                FlSpot(8, 0.398),
                FlSpot(9, 0.4),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
