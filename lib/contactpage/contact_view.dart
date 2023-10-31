import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});
  static const String route = "/contact";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contact Us"),
        centerTitle: true,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Telegramm: @GANYMEDE_IB"),
            SizedBox(
              height: 14,
            ),
            Text("+99895 114 44 60"),
          ],
        ),
      ),
    );
  }
}
