import 'package:flutter/widgets.dart';

class FxI18nUtils {
  static String? get locale {
    return WidgetsBinding.instance?.window.locale.toString();
  }
}
