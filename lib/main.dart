import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home_screen.dart';

void main(){}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: HomeScreen(),
    );
  }
}
