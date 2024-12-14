import 'dart:developer';

import 'package:fitnessapp/widgets/Common_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: double.infinity,
          height: 843,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Color(0xffE9062F), Color(0xff9DCEFF)],
                begin: Alignment.topRight,
                end: Alignment.topLeft),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 407,
              ),
              Image.asset("image/Group 10286 (5).png"),
              const SizedBox(
                height: 10,
              ),
              CommonText(
                text: "Make fitness a habit",
                Weight: FontWeight.w400,
                fontSize: 18,
                color: const Color(0xff000000),
              ),
              Spacer(),
              TextButton(
                onPressed: () {
                },
                child: Container(
                  height: 60,
                  width: 307,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(99),
                    color: const Color(0xffFDEEEE),
                    border: Border.all(color: const Color(0xff1D1617)),
                  ),
                  child: Center(
                    child: CommonText(
                      text: 'Get pump',
                      Weight: FontWeight.w700,
                      color: Color(0xffE9062F),
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 63,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
