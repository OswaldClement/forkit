import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

class Token0116Screen extends StatelessWidget {
  const Token0116Screen({Key? key})
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
                imagePath: ImageConstant.imgStatusBarPrimary,
                height: 59.v,
                width: 430.h,
              ),
              SizedBox(height: 9.v),
              CustomImageView(
                imagePath: ImageConstant.imgArrowDownWhiteA700,
                height: 39.adaptSize,
                width: 39.adaptSize,
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 14.h),
              ),
              Text(
                "Token No: 0116 ",
                style: CustomTextStyles.headlineSmallSemiBold,
              ),
              SizedBox(height: 46.v),
              Container(
                margin: EdgeInsets.only(
                  left: 20.h,
                  right: 29.h,
                ),
                padding: EdgeInsets.symmetric(
                  horizontal: 11.h,
                  vertical: 20.v,
                ),
                decoration: AppDecoration.outlineSecondaryContainer2.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder50,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 12.v),
                    Text(
                      "Oswald Clement P",
                      style: CustomTextStyles.titleLargeGray50,
                    ),
                    SizedBox(height: 89.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 6.h,
                          right: 31.h,
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
                    SizedBox(height: 23.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 6.h,
                          right: 28.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 1.v),
                              child: Text(
                                "Chicken biryani x3 ",
                                style: theme.textTheme.titleMedium,
                              ),
                            ),
                            Text(
                              "₹230",
                              style: CustomTextStyles.titleMediumPrimary,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 55.v),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 50.h,
                          right: 27.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(bottom: 5.v),
                              child: Text(
                                "Total",
                                style: theme.textTheme.titleMedium,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5.v),
                              child: Text(
                                "₹350",
                                style: CustomTextStyles.titleMediumPrimary,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 55.v),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 9.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 7.v),
                            child: Text(
                              "TIme & date ",
                              style: CustomTextStyles.titleLargeGray50,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 7.v),
                            child: Text(
                              "2:15 PM",
                              style: CustomTextStyles.titleMediumPrimary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 22.v),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "29/02/23",
                        style: CustomTextStyles.titleMediumPrimary,
                      ),
                    ),
                    SizedBox(height: 57.v),
                    Container(
                      height: 80.adaptSize,
                      width: 80.adaptSize,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusStyle.roundedBorder40,
                      ),
                      child: CustomImageView(
                        imagePath: ImageConstant.imgCheckmark,
                        height: 80.v,
                        width: 79.h,
                        alignment: Alignment.center,
                      ),
                    ),
                    SizedBox(height: 47.v),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Scheduled pick up: ",
                            style: CustomTextStyles.titleMediumffffffff,
                          ),
                          TextSpan(
                            text: "4:30",
                            style:
                                CustomTextStyles.titleMediumffffffff.copyWith(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text: " ",
                          ),
                          TextSpan(
                            text: "PM",
                            style:
                                CustomTextStyles.titleMediumffffffff.copyWith(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}
