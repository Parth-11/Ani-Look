import 'package:flutter/material.dart';
import 'package:ani_look/widgets/home_page_tiles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        HomePageTile(),
      ],
    );
  }
}
