import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';

import 'counter/counter.dart';
import 'counter/counter_observer.dart';


void main() {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}
