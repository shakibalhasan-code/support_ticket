import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ticket_support/core/utils/app_routes.dart';
import 'package:ticket_support/presentation/features/auth/screens/auth_screen.dart';
import 'package:ticket_support/presentation/features/auth/screens/login_screen.dart';
import 'package:ticket_support/presentation/features/home/home_screen.dart';
import 'package:ticket_support/presentation/features/notifications/notifications_screen.dart';
import 'package:ticket_support/presentation/features/profile/profile_screen.dart';
import 'package:ticket_support/presentation/features/reports/reports_screen.dart';
import 'package:ticket_support/presentation/features/splash/bindings/splash_binding.dart';
import 'package:ticket_support/presentation/features/splash/splash_screen.dart';

class AppPages {
  static String INITIAL = AppRoutes.splash;

  static final List<GetPage> routes = [
    GetPage(
      name: AppRoutes.splash,
      page: () => SplashScreen(),
      transition: Transition.rightToLeft,
      binding: SplashBinding(),
    ),
    GetPage(
      name: AppRoutes.home,
      page: () => HomeScreen(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: AppRoutes.reports,
      page: () => ReportsScreen(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: AppRoutes.notifications,
      page: () => NotificationsScreen(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: AppRoutes.profile,
      page: () => ProfileScreen(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: AppRoutes.login,
      page: () => LoginScreen(),
      transition: Transition.rightToLeft,
    ),

    GetPage(
      name: AppRoutes.auth,
      page: () => AuthScreen(),
      transition: Transition.rightToLeft,
    ),
  ];
}
