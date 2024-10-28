import 'package:flutter/material.dart';

import '../../../config/theme/app_dimentions.dart';


class CustomOutlineButton extends StatelessWidget {
  final String label;
  final void Function()? onPressed;
  final Size? fixedSize;
  const CustomOutlineButton({super.key,required this.label,this.onPressed,this.fixedSize});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(AppDimensions.radiusSmall),
      child: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
              fixedSize: fixedSize ?? const Size(double.maxFinite, 45),
              backgroundColor: Colors.transparent,
              disabledBackgroundColor: Colors.transparent,
              shadowColor: Colors.transparent,
              foregroundColor: Theme.of(context).colorScheme.surface,
              disabledForegroundColor: Theme.of(context).colorScheme.outline,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Theme.of(context).colorScheme.secondary
                ),
                borderRadius: BorderRadius.circular(AppDimensions.radiusSmall),
              )
          ),
          child: Text(label,style: Theme.of(context).textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w500,color: Theme.of(context).colorScheme.primary))
      )
    );
  }
}
