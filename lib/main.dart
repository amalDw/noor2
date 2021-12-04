

import 'package:midterm/provider/midtermProvider.dart';
import 'package:flutter/material.dart';
import 'package:midterm/pages/viewContact.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider<MidTermProvider>(
    create: (context) => MidTermProvider(),
    child: MaterialApp(
      home: ViewContacts(),
    ),
  ));
}
