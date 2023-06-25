import 'package:flutter/material.dart';

class RestaurantRatingScreen extends StatelessWidget {
  const RestaurantRatingScreen({super.key});

  static const String routeName = '/RestaurantRatingScreen';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const RestaurantRatingScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RestaurantRating'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/location');
          },
          child: const Text('Location Screen'),
        ),
      ),
    );
  }
}
