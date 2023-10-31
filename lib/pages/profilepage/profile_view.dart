import 'package:flutter/material.dart';
import 'package:school_task/coursepage/courses_view.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
  static const String route = "/profile";
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
        centerTitle: true,
        title: const Text("Profile Page"),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),
      endDrawer: Drawer(
        backgroundColor: Colors.black,
        child: Column(
          children: [
            const SizedBox(
              height: 170,
            ),
            const SizedBox(
              height: 14,
            ),
            const Text(
              "Settings",
              style: TextStyle(color: Colors.yellow, fontSize: 18),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, CoursePage.route);
              },
              child: const Text(
                "Courses",
                style: TextStyle(color: Colors.yellow, fontSize: 18),
              ),
            )
          ],
        ),
      ),
      body: const Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "HELLO DADAKHAN",
            style: TextStyle(fontSize: 20, color: Colors.red),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            "Your Informations",
            style: TextStyle(fontSize: 15),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            "Name: Dadaxon",
            style: TextStyle(fontSize: 15),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            "Age:17",
            style: TextStyle(fontSize: 15),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            "Course Type: English",
            style: TextStyle(fontSize: 15),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            "Level:Pre-Intermediate",
            style: TextStyle(fontSize: 15),
          ),
        ],
      )),
    );
  }
}
