import 'package:flutter/material.dart';

class CommonTextfield extends StatelessWidget {
  final String hinttext;
  final double? fontsize;
  final Color? color;
  final Icon? icon;
  const CommonTextfield({super.key, required this.hinttext, this.fontsize, this.color, this.icon,  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: TextStyle(
        fontSize: fontsize??20,
        color: color??Colors.black,
      ),
         decoration: InputDecoration(
          hintText: '',
          
         ),
    );
  }
}