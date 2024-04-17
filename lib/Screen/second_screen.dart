import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second_Screen'),
      ),
      body: Center(
        child:git init Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/school.png',
                width: 300,
                height: 300,
              ),
              const Text(
                "경북소프트웨어고등학교",
                style: TextStyle(
                  fontFamily: 'Regular',
                  fontSize: 30,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
