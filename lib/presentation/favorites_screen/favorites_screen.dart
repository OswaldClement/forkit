import 'package:forkit/widgets/app_bar/custom_app_bar.dart';
import 'package:forkit/widgets/app_bar/appbar_leading_image.dart';
import 'package:forkit/widgets/app_bar/appbar_title.dart';
import 'package:forkit/widgets/custom_icon_button.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

class FavoritesScreen extends StatelessWidget {
  const FavoritesScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgStatusBarPrimary,
                height: 59.v,
                width: 430.h,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    SizedBox(height: 14.v),
                    _buildSixtyFour(context),
                    _buildSixtyThree(context),
                    _buildSixtyTwo(context),
                    Spacer(),
                    CustomImageView(
                      imagePath: ImageConstant.imgLocation,
                      height: 26.v,
                      width: 19.h,
                      margin: EdgeInsets.only(right: 37.h),
                    ),
                    SizedBox(height: 91.v),
                    CustomImageView(
                      imagePath: ImageConstant.imgLocation,
                      height: 26.v,
                      width: 19.h,
                      margin: EdgeInsets.only(right: 37.h),
                    ),
                    SizedBox(height: 71.v),
                    _buildSpacer(context),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      height: 59.v,
      leadingWidth: 48.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgEllipse7,
        margin: EdgeInsets.only(
          left: 16.h,
          top: 19.v,
          bottom: 5.v,
        ),
      ),
      centerTitle: true,
      title: AppbarTitle(
        text: "Favorites",
      ),
    );
  }

  /// Section Widget
  Widget _buildSixtyFour(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 14.v,
      ),
      decoration: AppDecoration.gradientOnErrorToOnSecondaryContainer,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 126.h,
            margin: EdgeInsets.only(bottom: 1.v),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle37,
                  height: 60.adaptSize,
                  width: 60.adaptSize,
                  radius: BorderRadius.circular(
                    30.h,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 10.v,
                    bottom: 24.v,
                  ),
                  child: Text(
                    "Dosa",
                    style: CustomTextStyles.titleLargeBlack,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 12.v,
              right: 5.h,
              bottom: 24.v,
            ),
            child: _buildNinetySix(
              context,
              eleven: "15",
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSixtyThree(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 14.v,
      ),
      decoration: AppDecoration.gradientOnErrorToOnSecondaryContainer,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle3760x60,
            height: 60.adaptSize,
            width: 60.adaptSize,
            radius: BorderRadius.circular(
              30.h,
            ),
            margin: EdgeInsets.only(bottom: 1.v),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 15.h,
              top: 14.v,
              bottom: 21.v,
            ),
            child: Text(
              "Parotta",
              style: CustomTextStyles.titleLargeBlack,
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(
              top: 14.v,
              right: 5.h,
              bottom: 21.v,
            ),
            child: _buildNinetySix(
              context,
              eleven: "11",
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSixtyTwo(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 14.v,
      ),
      decoration: AppDecoration.gradientOnErrorToOnSecondaryContainer,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle371,
            height: 60.adaptSize,
            width: 60.adaptSize,
            radius: BorderRadius.circular(
              30.h,
            ),
            margin: EdgeInsets.only(bottom: 1.v),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 15.h,
              top: 11.v,
              bottom: 24.v,
            ),
            child: Text(
              "Bread Bajji",
              style: CustomTextStyles.titleLargeBlack,
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(
              top: 11.v,
              bottom: 26.v,
            ),
            child: Text(
              "5",
              style: CustomTextStyles.titleMediumBold18,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgHeartRed600,
            height: 24.adaptSize,
            width: 24.adaptSize,
            margin: EdgeInsets.fromLTRB(24.h, 11.v, 5.h, 24.v),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSpacer(BuildContext context) {
    return SizedBox(
      height: 140.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              width: double.maxFinite,
              padding: EdgeInsets.symmetric(
                horizontal: 23.h,
                vertical: 18.v,
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
                  Spacer(
                    flex: 64,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgFavorite,
                    height: 42.v,
                    width: 45.h,
                    margin: EdgeInsets.only(
                      top: 12.v,
                      bottom: 48.v,
                    ),
                  ),
                  Spacer(
                    flex: 22,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgSearch,
                    height: 45.v,
                    width: 43.h,
                    margin: EdgeInsets.only(top: 56.v),
                  ),
                  Spacer(
                    flex: 12,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgLock,
                    height: 37.v,
                    width: 35.h,
                    margin: EdgeInsets.only(
                      top: 61.v,
                      bottom: 4.v,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: 26.h,
                bottom: 19.v,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgHome,
                    height: 43.v,
                    width: 39.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 33.h,
                      top: 3.v,
                    ),
                    child: CustomIconButton(
                      height: 38.v,
                      width: 44.h,
                      child: CustomImageView(),
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

  /// Common widget
  Widget _buildNinetySix(
    BuildContext context, {
    required String eleven,
  }) {
    return SizedBox(
      width: 61.h,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 2.v),
            child: Text(
              eleven,
              style: CustomTextStyles.titleMediumBold18.copyWith(
                color: appTheme.whiteA700,
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgHeartRed600,
            height: 24.adaptSize,
            width: 24.adaptSize,
          ),
        ],
      ),
    );
  }
}
