import 'package:flutter/material.dart';
import 'package:delivault/utils/theme/theme.dart';
import 'package:delivault/navigation_menu.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: DAppTheme.lightTheme,
      darkTheme: DAppTheme.darkTheme,
      home: const Scaffold(
        body: Center(
          child: NavBar(),
        ),
      ),
    );
  }
}
