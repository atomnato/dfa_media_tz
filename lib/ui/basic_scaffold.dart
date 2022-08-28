import 'package:dfa_media_tz/common/resources/assets/resources.dart';
import 'package:flutter/material.dart';

class BasicScaffold extends StatelessWidget {
  const BasicScaffold({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DecoratedBox(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(Images.background),
            fit: BoxFit.cover,
          ),
        ),
        child: child,
      ),
    );
  }
}
