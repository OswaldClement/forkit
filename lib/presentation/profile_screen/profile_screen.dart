import 'package:forkit/widgets/custom_icon_button.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Column(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgStatusBarPrimary,
                  height: 59.v,
                  width: 430.h,
                ),
                _buildArrowDown(context),
                SizedBox(height: 23.v),
                SizedBox(
                  height: 530.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgHeartRed600,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        alignment: Alignment.bottomRight,
                        margin: EdgeInsets.only(
                          right: 15.h,
                          bottom: 51.v,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 32.h,
                            right: 75.h,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                "Oswald Clement P",
                                style: theme.textTheme.headlineLarge,
                              ),
                              SizedBox(height: 8.v),
                              Padding(
                                padding: EdgeInsets.only(right: 21.h),
                                child: Text(
                                  "2101721033143@mcc.edu.in",
                                  style: CustomTextStyles.titleMediumGray5016,
                                ),
                              ),
                              SizedBox(height: 52.v),
                              Container(
                                height: 156.v,
                                width: 186.h,
                                margin: EdgeInsets.only(right: 49.h),
                                child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Padding(
                                        padding: EdgeInsets.only(top: 4.v),
                                        child: Text(
                                          "BCA",
                                          style: CustomTextStyles
                                              .headlineSmallGray400,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: EdgeInsets.only(right: 5.h),
                                        child: Text(
                                          "III B",
                                          style: CustomTextStyles
                                              .headlineSmallGray400,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgMingcuteDepartmentFill,
                                            height: 35.adaptSize,
                                            width: 35.adaptSize,
                                          ),
                                          SizedBox(height: 29.v),
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgFluentMdl2CalendarYear,
                                            height: 35.adaptSize,
                                            width: 35.adaptSize,
                                          ),
                                          SizedBox(height: 22.v),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgIcTwotoneViewStream,
                                                height: 35.adaptSize,
                                                width: 35.adaptSize,
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(top: 4.v),
                                                child: Text(
                                                  "SFS",
                                                  style: CustomTextStyles
                                                      .headlineSmallGray400,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 85.v),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Your reviews",
                                  style: CustomTextStyles.titleLargeGray100,
                                ),
                              ),
                              SizedBox(height: 45.v),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 41.h),
                                  child: Text(
                                    "Oswald Clement P",
                                    style: CustomTextStyles.titleMediumGray50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse7,
                        height: 35.v,
                        width: 32.h,
                        alignment: Alignment.bottomLeft,
                        margin: EdgeInsets.only(
                          left: 32.h,
                          bottom: 70.v,
                        ),
                      ),
                      _buildSearch(context),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 195.v),
                          child: SizedBox(
                            width: 381.h,
                            child: Divider(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildArrowDown(BuildContext context) {
    return SizedBox(
      height: 320.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 14.h),
              decoration: AppDecoration.fillPrimary,
              child: CustomImageView(
                imagePath: ImageConstant.imgArrowDownWhiteA700,
                height: 39.adaptSize,
                width: 39.adaptSize,
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgEllipse7150x150,
            height: 150.adaptSize,
            width: 150.adaptSize,
            radius: BorderRadius.circular(
              75.h,
            ),
            alignment: Alignment.bottomCenter,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSearch(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: double.maxFinite,
        margin: EdgeInsets.only(top: 390.v),
        padding: EdgeInsets.symmetric(
          horizontal: 16.h,
          vertical: 17.v,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadiusStyle.roundedBorder40,
          image: DecorationImage(
            image: fs.Svg(
              ImageConstant.imgGroup211,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgSearch,
              height: 45.v,
              width: 43.h,
              margin: EdgeInsets.only(
                left: 9.h,
                top: 58.v,
              ),
            ),
            Spacer(
              flex: 17,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 61.v,
                bottom: 4.v,
              ),
              child: CustomIconButton(
                height: 38.v,
                width: 44.h,
                child: CustomImageView(),
              ),
            ),
            Spacer(
              flex: 29,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgLock,
              height: 41.v,
              width: 38.h,
              margin: EdgeInsets.only(
                top: 8.v,
                bottom: 54.v,
              ),
            ),
            Spacer(
              flex: 33,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgHome,
              height: 43.v,
              width: 39.h,
              margin: EdgeInsets.only(
                top: 56.v,
                bottom: 4.v,
              ),
            ),
            Spacer(
              flex: 19,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgBxsHeart,
              height: 47.adaptSize,
              width: 47.adaptSize,
              radius: BorderRadius.circular(
                23.h,
              ),
              margin: EdgeInsets.only(top: 56.v),
            ),
          ],
        ),
      ),
    );
  }
}
