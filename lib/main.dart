import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image.network(
            'https://www.escolatecnicalimoeiro.com.br/wordpress/wp-content/uploads/cropped-LOGO-ok-1-2.png',
          ),
        ),
      ),
    );
  }
}
