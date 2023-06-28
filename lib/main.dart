import 'package:flutter/material.dart';
import 'package:kee_meal/config/app_router.dart';
import 'package:kee_meal/config/theme.dart';
import 'package:kee_meal/screens/screens.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'keeMeal',
      theme: theme(), // custom theme here
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,
    );
  }
}
