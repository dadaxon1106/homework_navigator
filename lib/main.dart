import 'package:flutter/material.dart';
import 'package:school_task/contactpage/contact_view.dart';
import 'package:school_task/coursepage/courses_view.dart';
import 'package:school_task/pages/homepage/home_view.dart';
import 'package:school_task/pages/profilepage/profile_view.dart';
import 'package:school_task/settingpage/setting_view.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "AIM SCHOOl PROJECT",
      theme: ThemeData(useMaterial3: true),
      initialRoute: HomePage.route,
      routes: {
        HomePage.route: (context) => const HomePage(),
        ProfilePage.route: (context) => const ProfilePage(),
        SettingPage.route: (context) => const SettingPage(),
        CoursePage.route: (context) => const CoursePage(),
        ContactPage.route: (context) => const ContactPage(),
      },
    );
  }
}
