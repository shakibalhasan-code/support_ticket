import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ticket_support/core/utils/app_routes.dart';
import 'package:ticket_support/presentation/features/home/home_screen.dart';
import 'package:ticket_support/presentation/features/notifications/notifications_screen.dart';
import 'package:ticket_support/presentation/features/profile/profile_screen.dart';
import 'package:ticket_support/presentation/features/reports/reports_screen.dart';
import 'package:ticket_support/presentation/features/splash/splash_screen.dart';

class AppPages {
  static String INITIAL = AppRoutes.splash;

  static final List<GetPage> routes = [
    GetPage(name: AppRoutes.splash, page: () => SplashScreen()),
    GetPage(name: AppRoutes.home, page: () => HomeScreen()),
    GetPage(name: AppRoutes.reports, page: () => ReportsScreen()),
    GetPage(name: AppRoutes.notifications, page: () => NotificationsScreen()),
    GetPage(name: AppRoutes.profile, page: () => ProfileScreen()),
  ];
}
