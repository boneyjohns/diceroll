import 'package:dicespinning_app/screens/widgets/imagewidget.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Spin Dice'), centerTitle: true),
      body: const Center(
        child: Imagewidget(),
      ),
    );
  }
}
