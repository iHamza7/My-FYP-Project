import 'package:flutter/material.dart';

class CnicUpload extends StatelessWidget {
  const CnicUpload({Key? key}) : super(key: key);
  static String routeName = "/CnicUpload";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text("this is cnic upload"),
    ));
  }
}
