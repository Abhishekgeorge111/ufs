import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TShadowStyle {
  static final verticalProductShadow = BoxShadow(
    color: const Color.fromARGB(140, 158, 158, 158).withOpacity(0.1),
    blurRadius: 50,
    spreadRadius: 7,
    offset: Offset(0, 2),
  );

  static final horizontalProductShadow = BoxShadow(
    color: const Color.fromARGB(140, 158, 158, 158).withOpacity(0.1),
    blurRadius: 50,
    spreadRadius: 7,
    offset: Offset(0, 2),
  );
}
