import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        hintText: 'Title',
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
          borderRadius: BorderRadius.all(Radius.circular(8),),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
          borderRadius: BorderRadius.all(Radius.circular(8),),
        ),
        focusedBorder: OutlineInputBorder(
          
          borderSide: BorderSide(color: Color(0xff61FCD7)),
          borderRadius: BorderRadius.all(Radius.circular(8),),
        ),
      ),
    );
  }
}
