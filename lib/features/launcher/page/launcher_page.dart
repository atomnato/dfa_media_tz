import 'package:dfa_media_tz/common/resources/assets/resources.dart';
import 'package:flutter/material.dart';

class LauncherPage extends StatefulWidget {
  const LauncherPage({super.key});

  @override
  State<LauncherPage> createState() => _LauncherPageState();
}

class _LauncherPageState extends State<LauncherPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DecoratedBox(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(Images.launcher),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(),
      ),
    );
  }
}
