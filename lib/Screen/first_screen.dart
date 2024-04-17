import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First_Screen'),
      ),
      body: Stack(
        children: [
          Center(
            child: Container(
              width: 150,
              height: 150,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(200)
                ),
                color: Colors.lightBlue,
              ),
            ),
          ),
          Center(
            child: Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                    Radius.circular(200)
                ),
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
