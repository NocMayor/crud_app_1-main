import 'package:flutter/material.dart';

class InputDecortions {
  static InputDecoration authInputDecoration({
    required String hinText,
    required String labelText,
    IconData? prefixIcon,
  }) {
    return InputDecoration(
        enabledBorder: const UnderlineInputBorder(
            borderSide: BorderSide(
          color:  Color.fromRGBO(35, 78, 197, 1),
        )),
        focusedBorder: const UnderlineInputBorder(
            borderSide: BorderSide(
          color:  Color.fromRGBO(35, 78, 197, 1),
          width: 3,
        )),
        hintText: hinText,
        labelText: labelText,
        labelStyle: const TextStyle(color: Colors.grey),
        prefixIcon: prefixIcon != null
            ? Icon(
                prefixIcon,
                color:  Color.fromRGBO(35, 78, 197, 1),
              )
            : null);
  }
}
