
import 'package:flutter_river_pod_practice/provider.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

// final counterProvider = StateProvider<int>((ref) {
//   return 0;
// });

// final cityProvider = Provider((ref) => "Bahawalpur");
// final countryProvider = Provider((ref) => "Pakistan");

// final repositoryProvider = Provider((ref) => Repository());

// final streamProvider =
//     StreamProvider((ref) => ref.watch(repositoryProvider).generateNumbers(500));
// final futureProvider =
//     Provider((ref) => ref.watch(repositoryProvider).fetchData());

final counterStateProvider =
    StateNotifierProvider.autoDispose<CalCulatorProvider, int>(
        (ref) => CalCulatorProvider());
