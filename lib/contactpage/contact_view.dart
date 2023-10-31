import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});
  static const String route = "/contact";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
        title: const Text("Contact Us"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Telegramm: @GANYMEDE_IB",
              style: TextStyle(color: Colors.blue, fontSize: 23),
            ),
            SizedBox(
              height: 14,
            ),
            Text(
              "+99895 114 44 60",
              style: TextStyle(color: Colors.blue, fontSize: 23),
            ),
          ],
        ),
      ),
    );
  }
}
