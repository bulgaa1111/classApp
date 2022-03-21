import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.red.shade400,
        child: Center(
          child: ElevatedButton(
            child: Text('Press me !'),
            onPressed: () {
              print('hello');
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SecondScreen(name: "bulgaa"),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
