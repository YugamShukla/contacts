//
// Generated file. Do not edit.
//

// ignore: unused_import
import 'dart:ui';

import 'package:flutter_sms/flutter_sms_web.dart';
import 'package:url_launcher_web/url_launcher_web.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

// ignore: public_member_api_docs
void registerPlugins(PluginRegistry registry) {
  FlutterSmsPlugin.registerWith(registry.registrarFor(FlutterSmsPlugin));
  UrlLauncherPlugin.registerWith(registry.registrarFor(UrlLauncherPlugin));
  registry.registerMessageHandler();
}
