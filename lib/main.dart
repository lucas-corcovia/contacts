import 'package:flutter/material.dart';

import 'android/android.app.dart';
import 'dart:io';

void main() {
  if (Platform.isIOS) {
  } else {
    runApp(const AndroidApp());
  }
}
