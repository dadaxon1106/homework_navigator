import 'package:flutter/material.dart';
import 'package:school_task/contactpage/contact_view.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});
  static const String route = "/setting";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
        centerTitle: true,
        backgroundColor: Colors.yellowAccent,
        foregroundColor: Colors.red,
        shadowColor: Colors.amber,
        elevation: 5,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.home),
          )
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.blue,
        child: Column(
          children: [
            const SizedBox(
              height: 170,
            ),
            const Text(
              "Sign Up",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            const SizedBox(
              height: 12,
            ),
            const Text(
              "Log In",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            const SizedBox(
              height: 12,
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacementNamed(context, ContactPage.route);
                },
                child: const Text(
                  "Contact Us",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ))
          ],
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "SETTINGS ",
              style: TextStyle(color: Colors.blue, fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            Icon(
              Icons.settings,
              size: 40,
            ),
          ],
        ),
      ),
    );
  }
}
