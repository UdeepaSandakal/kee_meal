import 'package:flutter/material.dart';
import 'package:kee_meal/config/app_router.dart';
import 'package:kee_meal/screens/screens.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'keeMeal',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,
    );
  }
}
