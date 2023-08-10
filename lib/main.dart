import 'package:flutter/material.dart';
import 'package:ani_look/screens/home_page.dart';

void main() {
  runApp(const AniLook());
}

class AniLook extends StatelessWidget {
  const AniLook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ani-Look'),
      ),
      body: const HomePage(),
    );
  }
}
