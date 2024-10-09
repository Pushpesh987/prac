import 'package:flutter/material.dart';

class CurrencyConvertorMaterialPage extends StatelessWidget {
  const CurrencyConvertorMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "0",
              style: TextStyle(
                  fontSize: 44,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            TextField(),
          ],
        ),
      ),
    );
  }
}
