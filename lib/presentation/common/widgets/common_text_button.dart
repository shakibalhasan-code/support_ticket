import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:ticket_support/core/utils/styles/app_colors.dart';

class CommonTextButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final isOutline;
  final isLoading;

  const CommonTextButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.isOutline,
    this.isLoading,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return InkWell(
      onTap: onPressed,
      borderRadius: BorderRadius.circular(8.r),
      child: Container(
        width: Get.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.r),
          color:
              isOutline == true
                  ? Colors.transparent
                  : Theme.of(context).primaryColor,
          border: isOutline == true ? Border.all(color: AppColors.grey) : null,
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 12.h),
          child: Center(
            child:
                isLoading
                    ? CupertinoActivityIndicator(
                      color: isOutline ? theme.primaryColor : Colors.black12,
                    )
                    : Text(
                      text,
                      style: theme.textTheme.bodyLarge!.copyWith(
                        color:
                            isOutline == true ? AppColors.black : Colors.white,
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
          ),
        ),
      ),
    );
  }
}
