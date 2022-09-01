import 'package:apptest/routes/names.dart';
import 'package:apptest/routes/route_list.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(builder: (c, r, x) {
      return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: screenview,
        getPages: RouteLists.listRoutes,
      );
    });
  }
}
