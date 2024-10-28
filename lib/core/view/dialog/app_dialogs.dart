import 'dart:ui';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import '../../../config/theme/app_dimentions.dart';
import '../button/outline_button.dart';

class AppDialogs {
  static void showLoadingDialog({bool? backDismiss, bool? clickMaskDismiss}) {
    SmartDialog.showLoading(
        backDismiss: backDismiss ?? false,
        clickMaskDismiss: clickMaskDismiss ?? false,
        builder: (context) => ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: SizedBox(
                width: 100,
                height: 100,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned.fill(
                        child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                      child: Container(
                        color: Colors.white.withOpacity(0.6),
                      ),
                    )),
                    CircularProgressIndicator(
                        color: Theme.of(context).colorScheme.primary)
                  ],
                ),
              ),
            ));
  }

  static void showLoadingMessageDialog(
      {String? message, bool? backDismiss, bool? clickMaskDismiss}) {
    SmartDialog.showLoading(
        backDismiss: backDismiss ?? false,
        clickMaskDismiss: clickMaskDismiss ?? false,
        builder: (context) => ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: AppDimensions.paddingDefault,
                    vertical: AppDimensions.paddingDefault +
                        AppDimensions.paddingSmall),
                child: Text(message ?? "Loading...",
                    style: Theme.of(context)
                        .textTheme
                        .bodyMedium
                        ?.copyWith(fontWeight: FontWeight.w500)),
              ),
            ));
  }

  static void showSimpleDialog(
      {bool? backDismiss,
      bool? clickMaskDismiss,
      String? title,
      TextStyle? titleTextStyle,
      String? message,
      TextStyle? messageTextStyle,
      String? buttonLabel,
      void Function()? onPressed}) {
    SmartDialog.show(
        backDismiss: backDismiss ?? true,
        clickMaskDismiss: clickMaskDismiss ?? true,
        builder: (context) {
          return Center(
            child: Container(
                margin: const EdgeInsets.symmetric(
                    horizontal: AppDimensions.paddingDefault),
                padding: const EdgeInsets.symmetric(
                    horizontal: AppDimensions.paddingDefault,
                    vertical: AppDimensions.paddingDefault +
                        AppDimensions.paddingSmall),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.circular(AppDimensions.radiusMedium)),
                width: double.maxFinite,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    if (title != null)
                      Padding(
                        padding: const EdgeInsets.only(
                            bottom: AppDimensions.paddingSmallL),
                        child: Text(title,
                            style: titleTextStyle ??
                                Theme.of(context)
                                    .textTheme
                                    .titleMedium
                                    ?.copyWith(fontWeight: FontWeight.w600)),
                      ),
                    if (message != null)
                      Padding(
                        padding: const EdgeInsets.only(
                            bottom: AppDimensions.paddingSmallL),
                        child: Text(
                          message,
                          style: messageTextStyle ??
                              Theme.of(context)
                                  .textTheme
                                  .bodyMedium
                                  ?.copyWith(fontWeight: FontWeight.w500),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    const SizedBox(height: AppDimensions.paddingSmall),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(ScreenUtil().screenWidth * 0.3, 25.h),
                        ),
                        onPressed: () {
                          SmartDialog.dismiss();
                          if (onPressed != null) onPressed();
                        },
                        child: Text(buttonLabel ?? 'okay'.tr()))
                  ],
                )),
          );
        });
  }

  static void showSubmitDialog(
      {bool? backDismiss,
      bool? clickMaskDismiss,
      String? title,
      TextStyle? titleTextStyle,
      String? message,
      TextStyle? messageTextStyle,
      String? cancelButtonLabel,
      void Function()? onPressedCancel,
      String? submitButtonLabel,
      void Function()? onPressedSubmit}) {
    SmartDialog.show(
        backDismiss: backDismiss ?? true,
        clickMaskDismiss: clickMaskDismiss ?? true,
        builder: (context) {
          return Center(
            child: Container(
                margin: const EdgeInsets.symmetric(
                    horizontal: AppDimensions.paddingDefault),
                padding: const EdgeInsets.symmetric(
                    horizontal: AppDimensions.paddingDefault,
                    vertical: AppDimensions.paddingDefault +
                        AppDimensions.paddingSmall),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.circular(AppDimensions.radiusMedium)),
                width: double.maxFinite,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    if (title != null)
                      Padding(
                        padding: const EdgeInsets.only(
                            bottom: AppDimensions.paddingSmallL),
                        child: Text(title,
                            style: titleTextStyle ??
                                Theme.of(context)
                                    .textTheme
                                    .titleMedium
                                    ?.copyWith(fontWeight: FontWeight.w600)),
                      ),
                    if (message != null)
                      Padding(
                        padding: const EdgeInsets.only(
                            bottom: AppDimensions.paddingSmallL),
                        child: Text(message,
                            style: messageTextStyle ??
                                Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(fontWeight: FontWeight.w500),
                            textAlign: TextAlign.center),
                      ),
                    const SizedBox(height: AppDimensions.paddingSmall),
                    Row(
                      children: [
                        Expanded(child:
                            //Todo: implemant button
                            CustomOutlineButton(
                              label: cancelButtonLabel ?? 'Cancel',
                              onPressed: () {
                                SmartDialog.dismiss();
                                if (onPressedCancel != null) onPressedCancel();
                              },
                            ),
                            ),
                        const SizedBox(width: AppDimensions.paddingSmallL),
                        Expanded(child: ElevatedButton(
                            onPressed: () {
                              SmartDialog.dismiss();
                              if (onPressedSubmit != null) onPressedSubmit();
                            },
                            child: Text(submitButtonLabel ?? 'okay'.tr()))
                            )
                      ],
                    )
                  ],
                )),
          );
        });
  }

  static showToast(String message) {
    SmartDialog.showToast(
      message,
    );
  }

  static dismiss() {
    SmartDialog.dismiss();
  }
}
