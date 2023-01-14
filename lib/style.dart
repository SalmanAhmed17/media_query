import 'package:flutter/material.dart';

TextStyle headLine(context) {
  var width = MediaQuery.of(context).size.width;
  if (width < 700) {
    //Mobile/Tab
    return const TextStyle(
        color: Colors.amber, fontSize: 18, fontWeight: FontWeight.normal);
  } else {
    //Desktop/Web browser
    return const TextStyle(
        color: Colors.blue, fontSize: 18, fontWeight: FontWeight.bold);
  }
}
