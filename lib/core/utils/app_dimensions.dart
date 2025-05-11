import 'package:flutter/material.dart';

class AppDimensions {
  static const double paddingXS = 4.0;
  static const double paddingS = 8.0;
  static const double paddingM = 16.0;
  static const double paddingL = 24.0;
  static const double paddingXL = 32.0;
  static const double paddingXXL = 48.0;

  static const double spacingXXL = 48.0;

  static const double radiusXS = 4.0;
  static const double radiusS = 8.0;
  static const double radiusM = 12.0;
  static const double radiusL = 16.0;
  static const double radiusXL = 24.0;
  static const double radiusXXL = 32.0;

  static const double iconSizeXS = 12.0;
  static const double iconSizeS = 16.0;
  static const double iconSizeM = 24.0;
  static const double iconSizeL = 32.0;
  static const double iconSizeXL = 48.0;

  static const double elevationXS = 1.0;
  static const double elevationS = 2.0;
  static const double elevationM = 4.0;
  static const double elevationL = 8.0;
  static const double elevationXL = 16.0;

  static const double spacingXS = 4.0;
  static const double spacingS = 8.0;
  static const double spacingM = 16.0;
  static const double spacingL = 24.0;
  static const double spacingXL = 32.0;

  static const double buttonHeightS = 36.0;
  static const double buttonHeightM = 44.0;
  static const double buttonHeightL = 52.0;

  static const double cardPaddingS = 12.0;
  static const double cardPaddingM = 16.0;
  static const double cardPaddingL = 24.0;

  // Responsive sizing
  static double getResponsiveWidth(BuildContext context, double percentage) {
    return MediaQuery.of(context).size.width * (percentage / 100);
  }

  static double getResponsiveHeight(BuildContext context, double percentage) {
    return MediaQuery.of(context).size.height * (percentage / 100);
  }

  static double getScaledFontSize(BuildContext context, double fontSize) {
    final double scaleFactor = MediaQuery.of(context).textScaleFactor;
    return fontSize * scaleFactor;
  }

  static double getAdaptiveSize(BuildContext context, double size) {
    final double width = MediaQuery.of(context).size.width;
    if (width < 360) return size * 0.8;
    if (width > 600) return size * 1.2;
    return size;
  }
}
