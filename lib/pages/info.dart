import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Info Page"),
        ),
        body: const Column(
          children: [Text("data 1"), Text("data 2")],
        ));
  }
}
