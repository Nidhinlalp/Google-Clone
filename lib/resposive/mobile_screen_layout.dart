import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../core/colors.dart';
import '../widgets/mobile/mobile_footer.dart';
import '../widgets/search.dart';

class MobileScreenLayout extends StatelessWidget {
  const MobileScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.grey,
          ),
        ),
        title: SizedBox(
          width: size.width * 0.34,
          child: const DefaultTabController(
            length: 2,
            child: TabBar(
              labelColor: blueColor,
              unselectedLabelColor: Colors.grey,
              indicatorColor: blueColor,
              tabs: [
                Tab(
                  text: "ALL",
                ),
                Tab(
                  text: "IMAGES",
                )
              ],
            ),
          ),
        ),
        backgroundColor: backgroundColor,
        elevation: 0,
        actions: [
          const SizedBox(width: 10),
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              'assets/images/more-apps.svg',
              color: primaryColor,
            ),
          ),
          const SizedBox(width: 10),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 10.0).copyWith(right: 10),
            child: MaterialButton(
              onPressed: () {},
              color: const Color(0xff1A73EB),
              child: const Text('Sign In'),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 5,
          right: 5,
        ),
        child: Column(
          children: [
            SizedBox(height: size.height * 0.25),
            Expanded(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: const [
                    Search(),
                    SizedBox(height: 20),
                  ],
                ),
                const MobileFooter(),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
