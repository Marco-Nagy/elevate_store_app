import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'core/app/abb_bloc_observer.dart';
import 'core/app/di/injection_container.dart';
import 'elevate_store_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();


  await setupInjector();
  Bloc.observer = MyBlocObserver();

  runApp(const ElevatedStoreApp());
}