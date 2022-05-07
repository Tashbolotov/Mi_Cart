import 'package:flutter/material.dart';
import 'package:mi_cart/mi_cart_page.dart';

class MiCart extends StatelessWidget {
  const MiCart({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MiCartPage(),
    );
  }
}
