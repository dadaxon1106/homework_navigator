import 'package:flutter/material.dart';

class CoursePage extends StatelessWidget {
  const CoursePage({super.key});
  static const String route = "/course";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios_new),
        ),
        title: const Text("Your Courses"),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "RUSSIAN LANGUAGE: NOT STUDIED",
              style: TextStyle(fontSize: 22),
            ),
            SizedBox(
              height: 14,
            ),
            Text(
              "ENGLISH LANGUAGE: STUDIED",
              style: TextStyle(fontSize: 22),
            ),
            SizedBox(
              height: 14,
            ),
            Text(
              "MATH: NOT STUDIED",
              style: TextStyle(fontSize: 22),
            ),
            SizedBox(
              height: 14,
            ),
            Text(
              "KOREAN LANGUAGE:STUDIED",
              style: TextStyle(fontSize: 22),
            ),
          ],
        ),
      ),
    );
  }
}
