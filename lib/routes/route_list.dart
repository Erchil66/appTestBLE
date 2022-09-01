import 'package:apptest/routes/names.dart';
import 'package:apptest/screens/scan_view.dart';
import 'package:get/get.dart';

class RouteLists {
  static final listRoutes = <GetPage>[
    GetPage(
      name: screenview,
      transition: Transition.cupertinoDialog,
      transitionDuration: 350.milliseconds,
      page: () => const ScanViewScreen(),
    ),
  ];
}
