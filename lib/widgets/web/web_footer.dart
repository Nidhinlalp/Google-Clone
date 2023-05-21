import 'package:flutter/material.dart';

import '../footer_text_button.dart';

class WebFooter extends StatelessWidget {
  const WebFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: const [
            FotterText(title: "About"),
            SizedBox(width: 10),
            FotterText(title: "Advertising"),
            SizedBox(width: 10),
            FotterText(title: "Business"),
            SizedBox(width: 10),
            FotterText(title: "How Search Work"),
            SizedBox(width: 10),
          ],
        ),
        Row(
          children: const [
            FotterText(title: "Privacy"),
            SizedBox(width: 10),
            FotterText(title: "Terms & Conditions"),
            SizedBox(width: 10),
            FotterText(title: "Settings"),
            SizedBox(width: 10),
          ],
        )
      ],
    );
  }
}
