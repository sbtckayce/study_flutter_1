import 'package:flutter/material.dart';
import 'package:study_flutter/screens/screens.dart';

class AppRouter{

  static Route onGenerateRoute(RouteSettings settings){
    switch(settings.name){
      case '/':
        return HomeScreen.route();
      default:
        return errorRoute();
    }
  }
  static Route errorRoute(){
    return MaterialPageRoute(builder: (_)=> Scaffold(appBar: AppBar(title: const Text('Error'),),));
  }
}