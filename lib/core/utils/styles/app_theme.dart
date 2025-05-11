import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ticket_support/core/utils/styles/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData defaultTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.white,
    primaryColor: AppColors.primary,
    primaryColorLight: AppColors.primary,

    textTheme: TextTheme(
      bodySmall: GoogleFonts.manrope(
        fontSize: 16.sp,
        fontWeight: FontWeight.w400,
        color: AppColors.black,
      ),
      bodyMedium: GoogleFonts.manrope(
        fontSize: 18.sp,
        fontWeight: FontWeight.w500,
        color: AppColors.black,
      ),
      bodyLarge: GoogleFonts.manrope(
        fontSize: 22.sp,
        fontWeight: FontWeight.w700,
        color: AppColors.black,
      ),
    ),
  );
}
