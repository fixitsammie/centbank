import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:myapp/pages/landing.dart';

void main() {
  runApp(const CentBank());
}

class CentBank extends StatelessWidget {
  const CentBank({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [],
      child: MaterialApp(
          // theme: lightThemeDataCustom,
          debugShowCheckedModeBanner: false,
          routes: {
            '/': (context) => const LandingPage(),
          }),
    );
  }
}
