import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key})
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
              _buildFortySeven(context),
              SizedBox(height: 21.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 18.h,
                    right: 37.h,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgUserWhiteA700,
                                  height: 46.adaptSize,
                                  width: 46.adaptSize,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 18.h,
                                    top: 11.v,
                                    bottom: 12.v,
                                  ),
                                  child: Text(
                                    "Follow and invite friends",
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 18.v),
                            Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgNotifications,
                                  height: 46.adaptSize,
                                  width: 46.adaptSize,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 18.h,
                                    top: 11.v,
                                    bottom: 12.v,
                                  ),
                                  child: Text(
                                    "Notifications",
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 27.v),
                            Padding(
                              padding: EdgeInsets.only(left: 12.h),
                              child: Row(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgFrame120,
                                    height: 27.v,
                                    width: 20.h,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 31.h,
                                      top: 3.v,
                                    ),
                                    child: Text(
                                      "Privacy",
                                      style: theme.textTheme.bodyLarge,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 27.v),
                            Row(
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgUserWhiteA70046x46,
                                  height: 46.adaptSize,
                                  width: 46.adaptSize,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 18.h,
                                    top: 11.v,
                                    bottom: 12.v,
                                  ),
                                  child: Text(
                                    "Account",
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 18.v),
                            Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgLanguage,
                                  height: 46.adaptSize,
                                  width: 46.adaptSize,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 18.h,
                                    top: 13.v,
                                    bottom: 10.v,
                                  ),
                                  child: Text(
                                    "Language",
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 18.v),
                            Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgHelp,
                                  height: 46.adaptSize,
                                  width: 46.adaptSize,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 18.h,
                                    top: 12.v,
                                    bottom: 10.v,
                                  ),
                                  child: Text(
                                    "Help",
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 18.v),
                            Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgAbout,
                                  height: 46.adaptSize,
                                  width: 46.adaptSize,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 18.h,
                                    top: 11.v,
                                    bottom: 12.v,
                                  ),
                                  child: Text(
                                    "About",
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 29.v),
                            Text(
                              "Log out",
                              style: CustomTextStyles.titleLargeSFPro,
                            ),
                          ],
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgLocation,
                        height: 26.v,
                        width: 19.h,
                        margin: EdgeInsets.only(
                          left: 75.h,
                          top: 439.v,
                          bottom: 27.v,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 63.v),
              CustomImageView(
                imagePath: ImageConstant.imgLocation,
                height: 26.v,
                width: 19.h,
                alignment: Alignment.centerRight,
                margin: EdgeInsets.only(right: 37.h),
              ),
              SizedBox(height: 71.v),
              _buildVector(context),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFortySeven(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 7.v,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse7,
            height: 35.v,
            width: 32.h,
            margin: EdgeInsets.only(top: 8.v),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 71.h,
              top: 12.v,
              bottom: 4.v,
            ),
            child: Text(
              "Account settings",
              style: theme.textTheme.titleLarge,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildVector(BuildContext context) {
    return SizedBox(
      height: 140.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgGroup211,
            height: 140.v,
            width: 430.h,
            radius: BorderRadius.circular(
              40.h,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.fromLTRB(25.h, 26.v, 21.h, 17.v),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgLock,
                    height: 37.v,
                    width: 35.h,
                    margin: EdgeInsets.only(
                      top: 53.v,
                      bottom: 5.v,
                    ),
                  ),
                  Spacer(
                    flex: 25,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVector,
                    height: 38.v,
                    width: 44.h,
                    margin: EdgeInsets.only(
                      top: 54.v,
                      bottom: 4.v,
                    ),
                  ),
                  Spacer(
                    flex: 34,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgSearch,
                    height: 50.v,
                    width: 47.h,
                    margin: EdgeInsets.only(bottom: 47.v),
                  ),
                  Spacer(
                    flex: 40,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgHome,
                    height: 43.v,
                    width: 39.h,
                    margin: EdgeInsets.only(
                      top: 50.v,
                      bottom: 3.v,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgBxsHeart,
                    height: 47.adaptSize,
                    width: 47.adaptSize,
                    radius: BorderRadius.circular(
                      23.h,
                    ),
                    margin: EdgeInsets.only(
                      left: 27.h,
                      top: 50.v,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
