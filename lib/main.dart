import 'package:flutter/material.dart';
import './injection_container.dart' as di;

import 'news_app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  di.initServices();
  runApp(NewsApp());
}
