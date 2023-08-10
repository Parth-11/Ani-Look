import 'package:flutter/material.dart';
import 'package:ani_look/utilities/pannel.dart';

class ListPannel extends StatelessWidget {
  const ListPannel({super.key, this.content});
  final List<Pannel>? content;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: content!,
    );
  }
}
