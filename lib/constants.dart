import 'package:flutter/material.dart';
const primaryColor = Color.fromRGBO(253, 195, 2, 1);
const thirdColor = Color.fromRGBO(9, 168, 25, 1);
const colorForContrast = Color.fromRGBO(245, 232, 195, 1);
const blackColor = Color.fromARGB(255, 33, 30, 30);
const whiteColor = Color.fromRGBO(255, 255, 255, 1);
const grayTextColor = Color.fromRGBO(114, 112, 112, 1);
const optionalgrayTextColor = Color.fromRGBO(165, 163, 163, 1);
const fotterTextColor = Color.fromRGBO(173, 171, 171, 1);
const darklight = Color.fromRGBO(223, 223, 223, 1);

Widget Logo() {
  return Text(
    'LOGO',
    style: TextStyle(
        fontWeight: FontWeight.bold, color: primaryColor, fontSize: 23),
  );
}
