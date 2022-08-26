import 'package:flutter/foundation.dart';

class Log {
  static void log(Object? msg) {
    if (kDebugMode) {
      print(msg);
    }
  }
}
