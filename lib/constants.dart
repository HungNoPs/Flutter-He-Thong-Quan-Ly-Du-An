// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

final kHintTextStyle =  TextStyle(
  color: Colors.white54,
  fontFamily: 'OpenSans',
);

final kLabelStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontFamily: 'OpenSans',
);

final kBoxDecorationStyle = BoxDecoration(
  color: Color(0xFFe2ece9),
  borderRadius: BorderRadius.circular(10.0),
  // ignore: prefer_const_literals_to_create_immutables
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);