import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vocab_booster/startup.dart';

void main() {
  runApp(const ProviderScope(child: AppStartup()));
}
