import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray100,
      );
  static BoxDecoration get fillErrorContainer => BoxDecoration(
        color: theme.colorScheme.errorContainer,
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray900,
      );
  static BoxDecoration get fillGray90001 => BoxDecoration(
        color: appTheme.gray90001,
      );
  static BoxDecoration get fillOnPrimary => BoxDecoration(
        color: theme.colorScheme.onPrimary,
      );
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get fillPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.primaryContainer,
      );
  static BoxDecoration get fillPurpleA => BoxDecoration(
        color: appTheme.purpleA200,
      );

  // Gradient decorations
  static BoxDecoration get gradientOnErrorToOnSecondaryContainer =>
      BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            theme.colorScheme.onError,
            theme.colorScheme.onSecondaryContainer,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outlinePrimary => BoxDecoration(
        color: theme.colorScheme.errorContainer,
        border: Border.all(
          color: theme.colorScheme.primary,
          width: 2.h,
        ),
      );
  static BoxDecoration get outlineSecondaryContainer => BoxDecoration(
        color: appTheme.gray90002,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.secondaryContainer,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              2,
              3,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineSecondaryContainer1 => BoxDecoration(
        color: appTheme.gray90002,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.secondaryContainer.withOpacity(0.35),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              2,
              3,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineSecondaryContainer2 => BoxDecoration(
        color: appTheme.gray900,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.secondaryContainer,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              8,
              3,
            ),
          ),
        ],
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder155 => BorderRadius.circular(
        155.h,
      );
  static BorderRadius get circleBorder18 => BorderRadius.circular(
        18.h,
      );
  static BorderRadius get circleBorder28 => BorderRadius.circular(
        28.h,
      );
  static BorderRadius get circleBorder75 => BorderRadius.circular(
        75.h,
      );

  // Rounded borders
  static BorderRadius get roundedBorder12 => BorderRadius.circular(
        12.h,
      );
  static BorderRadius get roundedBorder23 => BorderRadius.circular(
        23.h,
      );
  static BorderRadius get roundedBorder40 => BorderRadius.circular(
        40.h,
      );
  static BorderRadius get roundedBorder50 => BorderRadius.circular(
        50.h,
      );
  static BorderRadius get roundedBorder54 => BorderRadius.circular(
        54.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
