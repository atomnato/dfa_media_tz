import 'package:dfa_media_tz/features/launcher/page/launcher_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: _theme,
      home: const LauncherPage(),
    );
  }

  ThemeData get _theme {
    return ThemeData(
      fontFamily: 'SanFrancisco',
      scaffoldBackgroundColor: Colors.transparent,
    );
  }
}
