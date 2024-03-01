import 'package:forkit/widgets/custom_rating_bar.dart';
import 'package:forkit/widgets/custom_icon_button.dart';
import 'package:forkit/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

class MScreen extends StatelessWidget {
  const MScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(
                height: 497.v,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    _buildThirtySeven(context),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: 310.adaptSize,
                        width: 310.adaptSize,
                        margin: EdgeInsets.only(bottom: 1.v),
                        decoration: BoxDecoration(
                          color: appTheme.blueGray100,
                          borderRadius: BorderRadius.circular(
                            155.h,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle29,
                      height: 310.adaptSize,
                      width: 310.adaptSize,
                      radius: BorderRadius.circular(
                        155.h,
                      ),
                      alignment: Alignment.bottomCenter,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 24.v),
              Text(
                "Meals",
                style: theme.textTheme.headlineMedium,
              ),
              SizedBox(height: 20.v),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(right: 37.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomRatingBar(
                        initialRating: 5,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgLocation,
                        height: 26.v,
                        width: 19.h,
                        margin: EdgeInsets.only(
                          left: 53.h,
                          bottom: 4.v,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 52.v),
              _buildPrice(context),
              SizedBox(height: 36.v),
              _buildOrder(context),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildThirtySeven(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        decoration: AppDecoration.fillPrimary,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgStatusBarPrimary,
              height: 59.v,
              width: 430.h,
            ),
            SizedBox(height: 19.v),
            CustomImageView(
              imagePath: ImageConstant.imgArrowDownWhiteA700,
              height: 39.adaptSize,
              width: 39.adaptSize,
              margin: EdgeInsets.only(left: 24.h),
            ),
            SizedBox(height: 19.v),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildPrice(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 43.h,
        right: 27.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 16.v),
            child: Text(
              "₹60",
              style: theme.textTheme.displaySmall,
            ),
          ),
          Container(
            height: 56.v,
            width: 114.h,
            margin: EdgeInsets.only(top: 4.v),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgLocation,
                  height: 26.v,
                  width: 19.h,
                  alignment: Alignment.bottomRight,
                  margin: EdgeInsets.only(right: 9.h),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: 114.h,
                    margin: EdgeInsets.only(bottom: 14.v),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomIconButton(
                          height: 41.adaptSize,
                          width: 41.adaptSize,
                          padding: EdgeInsets.all(5.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgMdiPlusBox,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 7.v),
                          child: Text(
                            "1",
                            style: theme.textTheme.headlineSmall,
                          ),
                        ),
                        CustomIconButton(
                          height: 41.adaptSize,
                          width: 41.adaptSize,
                          padding: EdgeInsets.all(5.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgMdiMinusBox,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildOrder(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 43.h,
        right: 33.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomIconButton(
            height: 62.adaptSize,
            width: 62.adaptSize,
            padding: EdgeInsets.all(12.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgCart,
            ),
          ),
          Expanded(
            child: CustomElevatedButton(
              text: "Order",
              margin: EdgeInsets.only(left: 32.h),
            ),
          ),
        ],
      ),
    );
  }
}
