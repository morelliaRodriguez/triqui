import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'controllers/controller_triqui.dart';
import 'my_app.dart';

final triquiProvider = ChangeNotifierProvider((ref){
  return ControllerTriqui();
});
void main() {
  runApp(
    const ProviderScope(child: MyApp()));
}