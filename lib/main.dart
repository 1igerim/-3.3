import 'package:flutter/material.dart';

void main() {
  runApp(
    Padding(
      padding: EdgeInsets.all(40),
      child: Align(
        alignment: Alignment.topCenter,
        child: Text(
          'Hello Flutter from metanit.com',
          textDirection: TextDirection.ltr,
        ),
      ),
    ),
  );
}
