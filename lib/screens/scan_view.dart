import 'package:apptest/controller/scan_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ScanViewScreen extends StatelessWidget {
  const ScanViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(ScanController());
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [],
          ),
        ),
      ),
    );
  }
}
