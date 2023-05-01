import 'dart:math';

import 'package:flutter/material.dart';

class Imagewidget extends StatefulWidget {
  const Imagewidget({
    super.key,
  });

  @override
  State<Imagewidget> createState() => _ImagewidgetState();
}

class _ImagewidgetState extends State<Imagewidget> {
  int number = 1;
  changenumber() {
    setState(() {
      number = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'lib/asset/dice $number.png',
          height: 200,
          width: 200,
        ),
        ElevatedButton(
            onPressed: () {
              changenumber();
            },
            child: const Text('Spin'))
      ],
    );
  }
}
