import 'package:flutter/material.dart';
import 'package:google_clone/resposive/mobile_screen_layout.dart';
import 'package:google_clone/resposive/responsive_layout_screen.dart';
import 'package:google_clone/resposive/web_screen_layout.dart';
import 'package:google_clone/screens/search_screen.dart';

import 'core/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
        useMaterial3: true,
      ),
      // home: SearchScreen(),
      home: const ResposiveLayoutScreen(
        mobileScreenLayout: MobileScreenLayout(),
        webScreenLayout: WebScreenLayout(),
      ),
    );
  }
}
