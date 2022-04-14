import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  final id;
  const NotificationScreen({Key? key, this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(id),
      ),
    );
  }
}
