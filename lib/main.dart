import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// import '../pages/currency_convertor_page.dart';
import 'pages/cupertino_design.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: CurrencyConvertorMaterialPage(),
//     );
//   }
// }

void main() {
  runApp(const MyCupertinoApp());
}

class MyCupertinoApp extends StatelessWidget {
  const MyCupertinoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: CurrencyConvertorCupertinoPage(),
    );
  }
}
