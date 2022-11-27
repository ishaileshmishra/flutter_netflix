import 'package:flutter/material.dart';

Image netflixLogo() {
  return Image.asset(
    'assets/images/netflix.png',
    fit: BoxFit.cover,
    height: 50,
    width: 40,
    scale: 1.0,
  );
}

TextStyle styleOption() {
  return const TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.bold,
    fontSize: 15,
  );
}
