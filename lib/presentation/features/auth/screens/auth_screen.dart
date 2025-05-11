import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ticket_support/core/utils/app_image..dart';
import 'package:ticket_support/presentation/common/widgets/boy_wrap_view.dart';
import 'package:ticket_support/presentation/common/widgets/common_text_button.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

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
          CommonTextButton(
            text: 'Sign In',
            onPressed: () {},
            isOutline: false,
            isLoading: false,
          ),
          SizedBox(height: 8.h),

          CommonTextButton(
            text: 'Sign Up',
            onPressed: () {},
            isOutline: true,
            isLoading: false,
          ),
        ],
      ),
    );
  }
}
