import 'package:flutter/material.dart';

class CustomeTextField extends StatelessWidget {
  CustomeTextField(
      {super.key, required this.hintText, this.onChanged, this.inputType});
  String? hintText;
  void Function(String)? onChanged;

  TextInputType? inputType;

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: inputType,
      onChanged: onChanged,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(color: Colors.black),
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(), borderRadius: BorderRadius.circular(16)),
        border: OutlineInputBorder(
            borderSide: BorderSide(), borderRadius: BorderRadius.circular(16)),
      ),
    );
  }
}
