import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const PertianShop());
}

class PertianShop extends StatelessWidget {
  const PertianShop({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pertian Shop',
      theme: ThemeData.dark(),
      home: const HomeScreen(),
    );
  }
}
