import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:get/get.dart';

class ScanController extends SuperController {
  final FlutterBluePlus flutterBluePlus = FlutterBluePlus.instance;

  @override
  void onInit() {
    super.onInit();
  }

  scanDevices() {
    flutterBluePlus.startScan(
      timeout: 5.seconds,
    );
    var subscriptions = flutterBluePlus.scanResults.listen((results) {
      for (ScanResult ble in results) {
        log("${ble.device.name} found rssi: ${ble.device.id}");
      }
    });
    log("Log $subscriptions");
  }

  stopScan() => flutterBluePlus.stopScan();

  actionUser(String? type) async {
    if (type == "connect") {
      // connect device
    } else {
      // disconnect device
    }
  }

  @override
  void onDetached() {}

  @override
  void onInactive() {}

  @override
  void onPaused() {}

  @override
  void onResumed() {}
}
