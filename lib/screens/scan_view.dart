import 'dart:developer';
import 'dart:io';

import 'package:apptest/controller/scan_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:get/get.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ScanViewScreen extends StatelessWidget {
  const ScanViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(ScanController());
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
