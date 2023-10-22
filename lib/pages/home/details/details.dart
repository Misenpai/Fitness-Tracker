import 'package:fitness_tracker/pages/home/details/widgets/dates.dart';
import 'package:fitness_tracker/pages/home/details/widgets/graph.dart';
import 'package:fitness_tracker/pages/home/details/widgets/info.dart';
import 'package:fitness_tracker/pages/home/details/widgets/stats.dart';
import 'package:fitness_tracker/pages/home/details/widgets/steps.dart';
import 'package:fitness_tracker/widgit/bottom_navigation.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Dates(),
          Steps(),
          Graph(),
          Info(),
          Stats(),
          BottomNavigation(),
        ],
      ),
    );
  }
}
