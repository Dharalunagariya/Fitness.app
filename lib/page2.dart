import 'package:fitnessapp/widgets/Common_text.dart';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 85,
          left: 20,
          right: 20,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CommonText(
              text: 'Track Your Goal',
              fontSize: 24,
              Weight: FontWeight.w700,
              color: Color(0xffE9065F),
            ),
            const SizedBox(
              height: 14,
            ),
            const CommonText(
              text:
                  'Dont worry if you have trouble determining your goals, We can help you determine your goals and track your goals',
              fontSize: 14,
              Weight: FontWeight.w400,
              color: Color(0xff1D1617),
            ),
            const SizedBox(
              height: 75,
            ),
            const CommonText(
              text: 'Get Burn',
              fontSize: 24,
              Weight: FontWeight.w700,
              color: Color(0xffE9065F),
            ),
            const SizedBox(
              height: 14,
            ),
            const CommonText(
              text:
                  'Lets keep burning, to achive yours goals, it hurts only temporarily, if you give up now you will be in pain forever',
              fontSize: 14,
              Weight: FontWeight.w400,
              color: Color(0xff1D1617),
            ),
            const SizedBox(
              height: 82,
            ),
            const CommonText(
              text: 'Improve Sleep  \nQuality',
              fontSize: 24,
              Weight: FontWeight.w700,
              color: Color(0xffE9065F),
            ),
            const SizedBox(
              height: 14,
            ),
            const CommonText(
              text:
                  'Improve the quality of your sleep with us, good quality sleep can bring a good mood in the morning',
              fontSize: 14,
              Weight: FontWeight.w400,
              color: Color(0xff1D1617),
            ),
            const SizedBox(
              height: 68,
            ),
            Center(
              child: TextButton(
                onPressed: () {},
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: const Color(0xffE9062F),
                    ),
                    shape: BoxShape.circle,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(4),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(colors: [
                          Color(0xff9DCEFF),
                          Color(0xffE9062F),
                        ]),
                      ),
                      child: Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                        color: Color(0xffFDEEEE),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
