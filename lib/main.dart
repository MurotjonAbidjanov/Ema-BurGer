import 'package:flutter/material.dart';
import 'package:shop_app/App/project/presentation/screens/order_screen.dart';


void main(List<String> args) {
  runApp(ShopAppMobile());
}

class ShopAppMobile extends StatelessWidget {
  const ShopAppMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: WellcomPage(),
      home: OrderScreen(),
    );
  }
}
