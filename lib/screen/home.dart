import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset("assets/images/jk.jpg", width: 200, height: 200,),
        const SizedBox(height: 20),
        Image.network(
          "https://upload.wikimedia.org/wikipedia/commons/0/07/Jungkook_for_BTS_5th_anniversary_party_in_LA_photoshoot_by_Dispatch%2C_May_2018_01.jpg",
          width: 200,
          height: 200,
        ),
      ],
    );
  }
}