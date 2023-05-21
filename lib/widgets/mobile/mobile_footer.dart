import 'package:flutter/material.dart';

import '../footer_text_button.dart';

class MobileFooter extends StatelessWidget {
  const MobileFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: const [
        FotterText(title: "About"),
        SizedBox(width: 10),
        FotterText(title: "Advertising"),
        SizedBox(width: 10),
        FotterText(title: "Business"),
        SizedBox(width: 10),
        FotterText(title: "How Search Work"),
        SizedBox(width: 10),
        FotterText(title: "Privacy"),
        SizedBox(width: 10),
        FotterText(title: "Terms & Conditions"),
        SizedBox(width: 10),
        FotterText(title: "Settings"),
        SizedBox(width: 10),
      ],
    );
  }
}
