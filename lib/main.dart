import 'package:blinkit_series/repository/screens/splash/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {

  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
        statusBarColor: Colors.transparent, // Makes status bar transparent
        statusBarIconBrightness: Brightness.dark // Changes icons to white
    ),
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blinkit',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: SplashScreen()
    );
  }
}

