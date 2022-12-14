import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../auth/providers/auth_state_provider.dart';

final isLoadingProvider = Provider(
  (ref) {
    final authState = ref.watch(authStateProvider);
    return authState.isLoading;
  },
);
