// ignore_for_file: file_names

import 'package:flutter/material.dart';

import 'profil-subcontent-2.dart';
import 'profil-subcontent-1.dart';

class ContentProfil extends StatelessWidget {
  const ContentProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
        height: 500,
        width: double.infinity,
        child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: [
              SubContent1(),
              SubContent2(),
            ])));
  }
}
