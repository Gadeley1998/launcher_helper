import 'package:flutter/services.dart';

class LauncherHelper {
  static const MethodChannel _channel = MethodChannel('launcher_helper');

  static Future<void> launchOtherLauncher() async {
    await _channel.invokeMethod('launchOtherLauncher');
  }
}
