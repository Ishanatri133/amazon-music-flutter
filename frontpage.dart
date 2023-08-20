import 'package:flutter/material.dart';
import 'package:tedex/body.dart';
import 'package:tedex/navbar.dart';

class Front extends StatelessWidget {
  const Front({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: navBar(),
      body: body(),
    );
  }
}
