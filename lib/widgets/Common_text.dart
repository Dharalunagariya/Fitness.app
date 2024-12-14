import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class CommonText extends StatelessWidget {
  final String text;
  final FontWeight? Weight;
  final double? fontSize;
  final Color? color;
  
  
  const CommonText({
    super.key,
    this.Weight,
    required this.text,
    this.fontSize,
    this.color, 
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontWeight: Weight ?? FontWeight.normal,
        fontSize: fontSize ?? 20,
        color: color ?? Colors.black,
       
      ),
    );
  }
}
