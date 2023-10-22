import 'package:fitness_tracker/pages/home/widgit/activity.dart';
import 'package:fitness_tracker/pages/home/widgit/current.dart';
import 'package:fitness_tracker/pages/home/widgit/header.dart';
import 'package:fitness_tracker/widgit/bottom_navigation.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppHeader(),
          CurrentPrograms(),
          RecentActivities(),
          BottomNavigation(),
        ],
      ),
    );
  }
}
