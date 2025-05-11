import 'package:flutter/material.dart';

class BodyWrapView extends StatelessWidget {
  final Widget child;
  const BodyWrapView({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [const SizedBox(height: 20), child],
          ),
        ),
      ),
    );
  }
}
