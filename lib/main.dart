import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_portfolio/ui/app.dart';
import 'package:url_strategy/url_strategy.dart';

import 'package:flutter_portfolio/configs/firebase_options.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  setPathUrlStrategy();
  runApp(const App());
}