import 'package:flutter/material.dart';
import 'screen/home/views/home_screen.dart';
import 'shared/theme.dart';

class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Money Lover",
      theme: ThemeData(
        fontFamily: 'Virgil',
        colorScheme: ColorScheme.dark(
          background: cWhite,
          onBackground: cBlack,
          primary: cBlack,
          secondary: cSecondaryBlack,
          tertiary: cTertiaryBlack,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
