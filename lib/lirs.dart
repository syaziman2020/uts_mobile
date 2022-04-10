import 'package:flutter/material.dart';

class Lirs extends StatelessWidget {
  const Lirs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LIRS"),
      ),
      body: Center(
        child: ElevatedButton(onPressed: () {}, child: Text("LIRS")),
      ),
    );
  }
}
