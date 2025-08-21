import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:store/screens/home_screen.dart';
import 'package:store/screens/update_page.dart';

void main() {
  runApp(StoreApp());
}

class StoreApp extends StatelessWidget {
  const StoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeScreen.id: (context) => const HomeScreen(),
        UpdateProductPage.id: (context) => UpdateProductPage(),
      },
      initialRoute: HomeScreen.id,
    );
  }
}
