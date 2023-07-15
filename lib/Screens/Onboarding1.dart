import 'package:flutter/material.dart';

import 'onboarding2.dart'; // Import the Onboarding2 screen

class Onboarding1 extends StatefulWidget {
  const Onboarding1({Key? key}) : super(key: key);

  @override
  State<Onboarding1> createState() => _Onboarding1State();
}

class _Onboarding1State extends State<Onboarding1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Color(0xFF0765BC),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                 Image.asset("asset/images/Group 368.png"),
                SizedBox(height: 100,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset("asset/images/Group 369.png"),
                ),
             SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.all(32.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset("asset/images/Frame 2.png"),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Onboarding2()),
                          );
                        },

                         child:Image.asset("asset/images/progress.png") ,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
