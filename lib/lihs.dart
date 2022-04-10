import 'package:flutter/material.dart';

class Lihs extends StatelessWidget {
  const Lihs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LIHS"),
      ),
      body: Center(
        child: ElevatedButton(onPressed: () {}, child: Text("LIHS")),
      ),
    );
  }
}
