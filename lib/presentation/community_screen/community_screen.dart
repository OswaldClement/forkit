import 'package:forkit/widgets/app_bar/custom_app_bar.dart';
import 'package:forkit/widgets/app_bar/appbar_leading_image.dart';
import 'package:forkit/widgets/app_bar/appbar_title.dart';
import 'package:forkit/widgets/custom_icon_button.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

class CommunityScreen extends StatelessWidget {
  const CommunityScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgStatusBarPrimary,
                  height: 59.v,
                  width: 430.h,
                ),
                SizedBox(height: 75.v),
                SizedBox(
                  height: 798.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            _buildFortyNine(context),
                            _buildView(context),
                            _buildView1(context),
                            _buildView2(context),
                            _buildView3(context),
                          ],
                        ),
                      ),
                      _buildHome(context),
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
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      height: 134.v,
      leadingWidth: 48.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgEllipse7,
        margin: EdgeInsets.only(
          left: 16.h,
          top: 21.v,
          bottom: 16.v,
        ),
      ),
      centerTitle: true,
      title: AppbarTitle(
        text: "MCC Community",
      ),
      styleType: Style.bgFill,
    );
  }

  /// Section Widget
  Widget _buildFortyNine(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 14.h,
        vertical: 12.v,
      ),
      decoration: AppDecoration.fillGray90001,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgThumbsUp,
            height: 27.adaptSize,
            width: 27.adaptSize,
            margin: EdgeInsets.only(
              left: 15.h,
              bottom: 3.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 11.h,
              top: 5.v,
              bottom: 2.v,
            ),
            child: Text(
              "Write your own...",
              style: theme.textTheme.titleMedium,
            ),
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgNotification,
            height: 26.adaptSize,
            width: 26.adaptSize,
            margin: EdgeInsets.only(top: 3.v),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildView(BuildContext context) {
    return SizedBox(
      height: 181.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 181.v,
              width: double.maxFinite,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.5, 0),
                  end: Alignment(0.5, 1),
                  colors: [
                    theme.colorScheme.onError,
                    theme.colorScheme.onSecondaryContainer,
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 17.h),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 104.h),
                    child: Row(
                      children: [
                        CustomIconButton(
                          height: 36.adaptSize,
                          width: 36.adaptSize,
                          padding: EdgeInsets.all(9.h),
                          decoration: IconButtonStyleHelper.fillPrimary,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgDownload,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgMadrasChristian,
                          height: 18.v,
                          width: 236.h,
                          margin: EdgeInsets.only(
                            left: 18.h,
                            top: 8.v,
                            bottom: 8.v,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 3.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(left: 54.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgWelcomeToOurCommunity,
                            height: 106.v,
                            width: 312.h,
                            margin: EdgeInsets.only(bottom: 6.v),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgHeart,
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                            margin: EdgeInsets.only(
                              left: 3.h,
                              top: 89.v,
                            ),
                          ),
                        ],
                      ),
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

  /// Section Widget
  Widget _buildView1(BuildContext context) {
    return SizedBox(
      height: 155.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 155.v,
              width: double.maxFinite,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.5, 0),
                  end: Alignment(0.5, 1),
                  colors: [
                    theme.colorScheme.onError,
                    theme.colorScheme.onSecondaryContainer,
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 1.v),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CustomIconButton(
                              height: 36.adaptSize,
                              width: 36.adaptSize,
                              padding: EdgeInsets.all(10.h),
                              decoration: IconButtonStyleHelper.fillPurple,
                              child: CustomImageView(
                                imagePath: ImageConstant.imgUser,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgSettings,
                              height: 18.v,
                              width: 81.h,
                              margin: EdgeInsets.only(
                                left: 17.h,
                                top: 8.v,
                                bottom: 9.v,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 3.v),
                        CustomImageView(
                          imagePath: ImageConstant.imgMakeSureToFollow,
                          height: 87.v,
                          width: 312.h,
                          alignment: Alignment.centerRight,
                        ),
                      ],
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgHeart,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  margin: EdgeInsets.only(
                    left: 5.h,
                    top: 105.v,
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
  Widget _buildView2(BuildContext context) {
    return SizedBox(
      height: 104.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 104.v,
              width: double.maxFinite,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.5, 0),
                  end: Alignment(0.5, 1),
                  colors: [
                    theme.colorScheme.onError,
                    theme.colorScheme.onSecondaryContainer,
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 18.h),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      CustomIconButton(
                        height: 36.adaptSize,
                        width: 36.adaptSize,
                        padding: EdgeInsets.all(10.h),
                        decoration: IconButtonStyleHelper.fillYellowA,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgTelevision,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgSettingsGray400,
                        height: 14.v,
                        width: 37.h,
                        margin: EdgeInsets.only(
                          left: 17.h,
                          top: 10.v,
                          bottom: 10.v,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 13.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(left: 52.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgWBreadBajjisHere,
                            height: 18.v,
                            width: 201.h,
                            margin: EdgeInsets.only(bottom: 13.v),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgHeart,
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                            margin: EdgeInsets.only(top: 7.v),
                          ),
                        ],
                      ),
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

  /// Section Widget
  Widget _buildView3(BuildContext context) {
    return SizedBox(
      height: 260.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 260.v,
              width: double.maxFinite,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.5, 0.1),
                  end: Alignment(0.5, 1.1),
                  colors: [
                    theme.colorScheme.onError,
                    theme.colorScheme.onSecondaryContainer,
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 1.v,
              width: double.maxFinite,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.5, 0),
                  end: Alignment(0.5, 1),
                  colors: [
                    theme.colorScheme.onError,
                    theme.colorScheme.onSecondaryContainer,
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 1.v,
              width: double.maxFinite,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.5, 0),
                  end: Alignment(0.5, 1),
                  colors: [
                    theme.colorScheme.onError,
                    theme.colorScheme.onSecondaryContainer,
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(
                left: 17.h,
                right: 21.h,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 36.adaptSize,
                        padding: EdgeInsets.symmetric(
                          horizontal: 9.h,
                          vertical: 4.v,
                        ),
                        decoration: AppDecoration.fillPurpleA.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder18,
                        ),
                        child: Text(
                          "A",
                          style: CustomTextStyles.titleLarge20,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 19.h,
                          top: 3.v,
                          bottom: 9.v,
                        ),
                        child: Text(
                          "Andy",
                          style: CustomTextStyles.titleMediumGray400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 7.v),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 298.h,
                      margin: EdgeInsets.only(
                        left: 52.h,
                        right: 41.h,
                      ),
                      child: Text(
                        "The quantity of fried rice was not satisfying",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: CustomTextStyles.bodyLargeInterGray50,
                      ),
                    ),
                  ),
                  SizedBox(height: 14.v),
                  CustomImageView(
                    imagePath: ImageConstant.imgChineseFriedRiceRecipe4,
                    height: 180.v,
                    width: 270.h,
                    radius: BorderRadius.circular(
                      30.h,
                    ),
                    margin: EdgeInsets.only(left: 55.h),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgHeart,
                    height: 17.v,
                    width: 24.h,
                    alignment: Alignment.centerRight,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildHome(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: double.maxFinite,
        margin: EdgeInsets.only(top: 658.v),
        padding: EdgeInsets.symmetric(
          horizontal: 23.h,
          vertical: 16.v,
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
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgHome,
              height: 43.v,
              width: 39.h,
              margin: EdgeInsets.only(
                left: 2.h,
                top: 60.v,
                bottom: 4.v,
              ),
            ),
            Spacer(
              flex: 23,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgBxsHeart,
              height: 47.adaptSize,
              width: 47.adaptSize,
              radius: BorderRadius.circular(
                23.h,
              ),
              margin: EdgeInsets.only(top: 61.v),
            ),
            Spacer(
              flex: 32,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector,
              height: 42.v,
              width: 48.h,
              margin: EdgeInsets.only(
                top: 12.v,
                bottom: 54.v,
              ),
            ),
            Spacer(
              flex: 44,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgSearch,
              height: 45.v,
              width: 43.h,
              margin: EdgeInsets.only(
                top: 59.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgLock,
              height: 37.v,
              width: 35.h,
              margin: EdgeInsets.only(
                left: 26.h,
                top: 63.v,
                bottom: 6.v,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
