import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({Key? key})
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
              CustomImageView(
                imagePath: ImageConstant.imgStatusBar,
                height: 59.v,
                width: 430.h,
              ),
              SizedBox(height: 19.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 24.h),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgArrowDownPrimary,
                        height: 39.adaptSize,
                        width: 39.adaptSize,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 64.h,
                          top: 8.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "Order Summary",
                          style: CustomTextStyles.titleLargeSemiBold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 28.v),
              Text(
                "You’re order costs",
                style: theme.textTheme.titleMedium,
              ),
              SizedBox(height: 20.v),
              Text(
                "₹350",
                style: theme.textTheme.displayLarge,
              ),
              SizedBox(height: 30.v),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Scheduled pick up: ",
                      style: CustomTextStyles.titleMediumffffffff,
                    ),
                    TextSpan(
                      text: "4:30",
                      style: CustomTextStyles.titleMediumffffffff.copyWith(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    TextSpan(
                      text: " ",
                    ),
                    TextSpan(
                      text: "PM",
                      style: CustomTextStyles.titleMediumffffffff.copyWith(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 28.v),
              Divider(
                indent: 25.h,
                endIndent: 24.h,
              ),
              SizedBox(height: 27.v),
              Text(
                "Payment mode",
                style: CustomTextStyles.titleLargeSemiBold,
              ),
              SizedBox(height: 31.v),
              SizedBox(
                height: 101.v,
                width: 335.h,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: 67.v,
                        width: 335.h,
                        margin: EdgeInsets.only(bottom: 11.v),
                        decoration: BoxDecoration(
                          color: appTheme.gray100,
                          borderRadius: BorderRadius.circular(
                            33.h,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgImagesRemovebgPreview,
                      height: 101.v,
                      width: 271.h,
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 41.v),
              CustomImageView(
                imagePath: ImageConstant.imgLocation,
                height: 26.v,
                width: 19.h,
                alignment: Alignment.centerRight,
                margin: EdgeInsets.only(right: 37.h),
              ),
              SizedBox(height: 6.v),
              Divider(
                indent: 25.h,
                endIndent: 24.h,
              ),
              SizedBox(height: 47.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 37.h,
                    right: 50.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Chicken cutlet x6 ",
                        style: theme.textTheme.titleMedium,
                      ),
                      Text(
                        "₹120",
                        style: CustomTextStyles.titleMediumPrimary,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 8.v),
              _buildChickenBiryani(context),
              SizedBox(height: 31.v),
              _buildTotal(context),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        bottomNavigationBar: _buildEosIconsLoading(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildChickenBiryani(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 36.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: 9.v,
              bottom: 2.v,
            ),
            child: Text(
              "Chicken biryani x3 ",
              style: theme.textTheme.titleMedium,
            ),
          ),
          SizedBox(
            height: 37.v,
            width: 61.h,
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgLocation,
                  height: 26.v,
                  width: 19.h,
                  alignment: Alignment.topRight,
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    "₹230",
                    style: CustomTextStyles.titleMediumPrimary,
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
  Widget _buildTotal(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 37.h,
        right: 45.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Total",
            style: theme.textTheme.titleMedium,
          ),
          Text(
            "₹350",
            style: CustomTextStyles.titleMediumPrimary,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildEosIconsLoading(BuildContext context) {
    return Container(
      height: 47.adaptSize,
      width: 47.adaptSize,
      margin: EdgeInsets.only(
        left: 191.h,
        right: 191.h,
        bottom: 43.v,
      ),
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 47.adaptSize,
              width: 47.adaptSize,
              child: CircularProgressIndicator(
                value: 0.5,
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray50,
            height: 23.adaptSize,
            width: 23.adaptSize,
            alignment: Alignment.topRight,
          ),
        ],
      ),
    );
  }
}
