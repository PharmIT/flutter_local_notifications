import 'package:flutter_local_notifications_linux/flutter_local_notifications_linux.dart';

import 'platform_specifics/android/initialization_settings.dart';
import 'platform_specifics/darwin/initialization_settings.dart';

/// Settings for initializing the plugin for each platform.
class InitializationSettings {
  /// Constructs an instance of [InitializationSettings].
  const InitializationSettings({
    this.android,
    this.iOS,
    this.macOS,
    this.linux,
  });

  /// Settings for Android.
  final AndroidInitializationSettings? android;

  /// Settings for iOS.
  final DarwinInitializationSettings? iOS;

  /// Settings for macOS.
  final DarwinInitializationSettings? macOS;

  /// Settings for Linux.
  final LinuxInitializationSettings? linux;
}
