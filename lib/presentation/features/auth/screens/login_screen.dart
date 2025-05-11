import 'package:flutter/material.dart';
import 'package:ticket_support/core/utils/app_dimensions.dart';
import 'package:ticket_support/presentation/common/widgets/boy_wrap_view.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return BodyWrapView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Sign In Now',
            style: theme.textTheme.bodyLarge!.copyWith(
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: AppDimensions.paddingM),
        ],
      ),
    );
  }
}
