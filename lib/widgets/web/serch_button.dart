import 'package:flutter/material.dart';
import 'package:google_clone/widgets/web/search_button.dart';

class SearchButton extends StatelessWidget {
  const SearchButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            SearchButtons(title: 'Google Search'),
            SizedBox(width: 10),
            SearchButtons(title: 'I\'m feeling Lucky')
          ],
        )
      ],
    );
  }
}
