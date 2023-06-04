import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'Pages/AccountPage.dart';


class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Accountspage(),
    );
  }
}