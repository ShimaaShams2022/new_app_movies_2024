import 'package:flutter/material.dart';
import 'package:new_app_movies_2024/presentaion/home/home_screen.dart';
import 'package:new_app_movies_2024/presentaion/my_theme/my_theme_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: MyThemeData.darkTheme,
      home: const HomeScreen(),
    );
  }
}
