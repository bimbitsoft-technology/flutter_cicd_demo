import 'package:flutter/material.dart';
import 'package:one_app/app_widget.dart';
import 'package:one_app/config_reader.dart';
import 'package:one_app/environment.dart';

Future<void> mainCommon(String env) async {
  WidgetsFlutterBinding.ensureInitialized();
  await ConfigReader.initialize();

  switch (env) {
    case Environment.dev:
      break;
    case Environment.prod:
      break;
  }
  runApp(MyApp());
}
