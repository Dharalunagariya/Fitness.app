import 'package:fitnessapp/widgets/Common_text.dart';
import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: CommonText(
          text: 'YOUR FIRST STEP!!',
          fontSize: 16,
          color: Color(0xff130F26),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 100,
              right: 100,
            ),
            child: CommonText(
              text: 'Create an Account',
              fontSize: 20,
              Weight: FontWeight.w700,
              color: Color(0xffE9062F),
            ),
          ),
          
        ],
      ),
    );
  }
}
