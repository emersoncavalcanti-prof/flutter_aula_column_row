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
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 100),
                child: Image.network(
                  'https://www.escolatecnicalimoeiro.com.br/wordpress/wp-content/uploads/cropped-LOGO-ok-1-2.png',
                  width: 200,
                ),
              ),
              SizedBox(height: 450),
              Container(
                width: 300,
                height: 60,
                color: Colors.black,
                child: Center(
                  child: Row(
                    spacing: 20,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        'https://www.escolatecnicalimoeiro.com.br/wordpress/wp-content/uploads/cropped-LOGO-ok-1-2.png',
                        height: 30,
                      ),
                      Text(
                        'Logar',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
