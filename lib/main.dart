import 'package:flutter/material.dart';
import 'package:ubc/core/components/theme/theme.dart';
import 'package:ubc/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UBC',
      theme: darkMode,
      initialRoute: '/init',
      onGenerateRoute: RouteCont.inherentce.onGenerateRoute,
    );
  }
}
