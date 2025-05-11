import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:ticket_support/core/utils/app_pages.dart';
import 'package:ticket_support/core/utils/styles/app_theme.dart';

void main() async {
  FlutterError.onError = (FlutterErrorDetails details) {
    FlutterError.presentError(details);
  };
  WidgetsFlutterBinding.ensureInitialized();
  // Initialize any necessary services or plugins here
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812),
      builder: (context, child) {
        return GetMaterialApp(
          initialRoute: AppPages.INITIAL,
          getPages: AppPages.routes,
          debugShowCheckedModeBanner: false,
          theme: AppTheme.defaultTheme,
          themeMode: ThemeMode.light,
          title: 'Ticket Support',
        );
      },
    );
  }
}
