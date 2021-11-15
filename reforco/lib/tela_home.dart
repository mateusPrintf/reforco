import 'dart:ui';

import 'package:flutter/material.dart';

class telahome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Align(
              //alignment: AlignmentDirectional(-0, 25),
              child: Image.asset(
                'images/home.png',
                width: 150,
                height: 150,
                fit: BoxFit.cover,
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('PROCURO UMA REPUBLICA'),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text("Anunciar Republica"),
            )
          ],
        ),
      ),
    );
  }
}
