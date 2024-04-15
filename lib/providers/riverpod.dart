import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_state_management/providers/counter_provider.dart';

final counterProvider =
    ChangeNotifierProvider<CounterProvider>((ref) => CounterProvider());
