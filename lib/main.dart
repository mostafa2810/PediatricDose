import 'package:flutter/material.dart';
import 'package:pediatric_dose/screens/home.dart';
import 'package:change_app_package_name/change_app_package_name.dart';
import 'package:pediatric_dose/screens/splash.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        //  primaryColor: const Color.fromRGBO(245, 244, 240, 100),
        primaryColor: Colors.white,
        // primaryColor: Color(0xFF0A0E21),
        // scaffoldBackgroundColor: const Color.fromRGBO(245, 244, 240, 100),
        scaffoldBackgroundColor: Colors.white,
        // scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home:  SplashScreen(),
    );
  }
}
