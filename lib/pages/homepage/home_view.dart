import 'package:flutter/material.dart';
import 'package:school_task/pages/profilepage/profile_view.dart';
import 'package:school_task/settingpage/setting_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static const String route = "/home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("AIM SCHOOL"),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.black,
          shadowColor: Colors.purple,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                " AIM SCHOOL FOR BETTER DAYS ",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.amber,
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              backgroundColor: Colors.black,
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  ProfilePage.route,
                );
              },
              child: const Icon(
                Icons.person,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            FloatingActionButton(
              backgroundColor: Colors.amber,
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  SettingPage.route,
                );
              },
              child: const Icon(
                Icons.settings,
              ),
            )
          ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.startFloat);
  }
}
