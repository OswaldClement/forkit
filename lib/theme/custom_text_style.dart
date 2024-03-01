import 'package:flutter/material.dart';
import 'package:forkit/core/utils/size_utils.dart';
import 'package:forkit/theme/theme_helper.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLargeInterGray50 => theme.textTheme.bodyLarge!.inter.copyWith(
        color: appTheme.gray50,
        fontSize: 19.fSize,
      );
  static get bodyLargePonnalaBluegray40002 =>
      theme.textTheme.bodyLarge!.ponnala.copyWith(
        color: appTheme.blueGray40002,
        fontSize: 16.fSize,
      );
  // Display text style
  static get displayMediumABeeZeeffdb3838 =>
      theme.textTheme.displayMedium!.aBeeZee.copyWith(
        color: Color(0XFFDB3838),
      );
  static get displayMediumABeeZeeffffffff =>
      theme.textTheme.displayMedium!.aBeeZee.copyWith(
        color: Color(0XFFFFFFFF),
      );
  // Headline text style
  static get headlineMediumExtraBold =>
      theme.textTheme.headlineMedium!.copyWith(
        fontWeight: FontWeight.w800,
      );
  static get headlineMediumExtraBold26 =>
      theme.textTheme.headlineMedium!.copyWith(
        fontSize: 26.fSize,
        fontWeight: FontWeight.w800,
      );
  static get headlineSmallGray400 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray400,
        fontSize: 24.fSize,
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallSemiBold => theme.textTheme.headlineSmall!.copyWith(
        fontSize: 24.fSize,
        fontWeight: FontWeight.w600,
      );
  // Title text style
  static get titleLarge20 => theme.textTheme.titleLarge!.copyWith(
        fontSize: 20.fSize,
      );
  static get titleLargeBlack => theme.textTheme.titleLarge!.copyWith(
        fontSize: 20.fSize,
        fontWeight: FontWeight.w900,
      );
  static get titleLargeGray100 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray100,
        fontWeight: FontWeight.w600,
      );
  static get titleLargeGray50 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray50,
        fontSize: 20.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleLargeSFPro => theme.textTheme.titleLarge!.sFPro.copyWith(
        fontSize: 20.fSize,
        fontWeight: FontWeight.w300,
      );
  static get titleLargeSemiBold => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleMedium16 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 16.fSize,
      );
  static get titleMediumBold => theme.textTheme.titleMedium!.copyWith(
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumBold18 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumExtraBold => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w800,
      );
  static get titleMediumGray30001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray30001,
        fontSize: 17.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray400 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray400,
        fontWeight: FontWeight.w800,
      );
  static get titleMediumGray50 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray50,
        fontSize: 18.fSize,
      );
  static get titleMediumGray5016 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray50,
        fontSize: 16.fSize,
      );
  static get titleMediumMedium => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w800,
      );
  static get titleMediumffffffff => theme.textTheme.titleMedium!.copyWith(
        color: Color(0XFFFFFFFF),
      );
  static get titleSmallInterWhiteA700 =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: appTheme.whiteA700,
        fontSize: 14.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallWhiteA700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallWhiteA700_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallffdb3838 => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFFDB3838),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallffffffff => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFFFFFFFF),
        fontWeight: FontWeight.w500,
      );
}

extension on TextStyle {
  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get sFPro {
    return copyWith(
      fontFamily: 'SF Pro',
    );
  }

  TextStyle get ponnala {
    return copyWith(
      fontFamily: 'Ponnala',
    );
  }

  TextStyle get aBeeZee {
    return copyWith(
      fontFamily: 'ABeeZee',
    );
  }

  TextStyle get abel {
    return copyWith(
      fontFamily: 'Abel',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }
}
