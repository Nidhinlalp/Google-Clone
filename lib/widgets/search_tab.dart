import 'package:flutter/material.dart';

import 'package:google_clone/core/colors.dart';

class SearchTab extends StatelessWidget {
  final IconData icon;
  final bool isAcrive;
  final String text;
  const SearchTab({
    Key? key,
    required this.icon,
    this.isAcrive = false,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: 18,
              color: isAcrive ? blueColor : Colors.grey,
            ),
            const SizedBox(width: 3),
            Text(
              text,
              style: TextStyle(
                color: isAcrive ? blueColor : Colors.grey,
                fontSize: 15,
              ),
            ),
          ],
        ),
        const SizedBox(height: 7),
        isAcrive
            ? Container(
                height: 3,
                width: 40,
                color: blueColor,
              )
            : Container(),
      ],
    );
  }
}
