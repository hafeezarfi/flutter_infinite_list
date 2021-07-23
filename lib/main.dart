import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_infinite_list/simple_bloc_observer.dart';

import 'app.dart';

void main() {
  Bloc.observer = SimpleBlocObserver();
  runApp(App());
}
