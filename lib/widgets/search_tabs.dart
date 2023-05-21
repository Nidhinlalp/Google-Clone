import 'package:flutter/material.dart';
import 'package:google_clone/widgets/search_tab.dart';

class SearchTabs extends StatelessWidget {
  const SearchTabs({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 55,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          SearchTab(
            isAcrive: true,
            icon: Icons.search,
            text: "All",
          ),
          SizedBox(width: 20),
          SearchTab(
            icon: Icons.image,
            text: "Images",
          ),
          SizedBox(width: 20),
          SearchTab(
            icon: Icons.map,
            text: "Map",
          ),
          SizedBox(width: 20),
          SearchTab(
            icon: Icons.article,
            text: "News",
          ),
          SizedBox(width: 20),
          SearchTab(
            icon: Icons.shop,
            text: "Shoping",
          ),
          SizedBox(width: 20),
          SearchTab(
            icon: Icons.more_vert,
            text: "More",
          ),
          SizedBox(width: 20),
        ],
      ),
    );
  }
}
