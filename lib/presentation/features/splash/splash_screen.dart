import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ticket_support/core/utils/app_icons.dart';
import 'package:ticket_support/core/utils/app_image..dart';
import 'package:ticket_support/presentation/common/widgets/boy_wrap_view.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return BodyWrapView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: 150.w,
            height: 79.h,
            child: Image.asset(AppImage.logo),
          ),
          SizedBox(height: 20.h),
          Text(
            'Submit your ticket, upload images, and let our team handle the rest',
            style: theme.textTheme.bodySmall,
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 20.h),
          CupertinoActivityIndicator(color: Colors.black),
        ],
      ),
    );
  }
}
