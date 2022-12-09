import 'dart:async';

import 'package:flutter/material.dart';
import 'package:whatsappclone/home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (context) => const HomeApp(),
              ),
            ));
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 47, 45, 45),
      body: Center(
        child: SizedBox(
          height: 100,
          width: 100,
          child: Center(
            child: Image(
              image: AssetImage("assets/images/w.png"),
            ),
          ),
        ),
      ),
    );
  }
}
