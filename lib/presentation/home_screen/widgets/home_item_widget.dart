import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

// ignore: must_be_immutable
class HomeItemWidget extends StatelessWidget {
  const HomeItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 35.h,
        vertical: 16.v,
      ),
      decoration: AppDecoration.fillPrimary.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      width: 106.h,
      child: Text(
        "ALL",
        style: CustomTextStyles.titleMedium16,
      ),
    );
  }

  /// Common widget
  Widget _buildPoori(
    BuildContext context, {
    required String image,
    required String poori,
    required String image1,
    required String coffee,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Container(
            margin: EdgeInsets.only(right: 15.h),
            decoration: AppDecoration.outlineSecondaryContainer.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder50,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: image,
                  height: 130.v,
                  width: 180.h,
                  radius: BorderRadius.circular(
                    50.h,
                  ),
                ),
                SizedBox(height: 8.v),
                Padding(
                  padding: EdgeInsets.only(left: 23.h),
                  child: Text(
                    poori,
                    style: CustomTextStyles.titleMediumGray30001.copyWith(
                      color: appTheme.gray30001,
                    ),
                  ),
                ),
                SizedBox(height: 20.v),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: EdgeInsets.only(left: 15.h),
            decoration: AppDecoration.outlineSecondaryContainer.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder50,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: image1,
                  height: 130.v,
                  width: 180.h,
                  radius: BorderRadius.circular(
                    50.h,
                  ),
                ),
                SizedBox(height: 8.v),
                Padding(
                  padding: EdgeInsets.only(left: 26.h),
                  child: Text(
                    coffee,
                    style: CustomTextStyles.titleMediumGray30001.copyWith(
                      color: appTheme.gray30001,
                    ),
                  ),
                ),
                SizedBox(height: 20.v),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
