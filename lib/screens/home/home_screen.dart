import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static const String routeName='/';
  static Route route(){
    return MaterialPageRoute(
      settings: RouteSettings(name: HomeScreen.routeName),
      builder: (_)=>HomeScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(title: const Text('Login Page')),
    );
  }
}