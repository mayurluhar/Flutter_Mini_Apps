import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Hello extends StatefulWidget {
  const Hello({Key? key}) : super(key: key);

  @override
  State<Hello> createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.network(
            'https://assets4.lottiefiles.com/packages/lf20_rbtawnwz.json'),
      ),
    );
  }
}
