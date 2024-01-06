import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.pink,
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage("assets/images/astro_moon.png"),
          ),
        ),
      ),
    );
  }
}
