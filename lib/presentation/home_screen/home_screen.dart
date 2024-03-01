// import 'package:forkit/widgets/app_bar/custom_app_bar.dart';
// import 'package:forkit/widgets/app_bar/appbar_leading_circleimage.dart';
// import 'package:forkit/widgets/app_bar/appbar_subtitle.dart';
// import 'package:forkit/widgets/app_bar/appbar_subtitle_one.dart';
// import 'package:forkit/widgets/app_bar/appbar_trailing_image.dart';
// import 'package:forkit/widgets/custom_search_view.dart';
// import 'package:forkit/widgets/custom_icon_button.dart';
// import 'widgets/home_item_widget.dart';
// import 'package:flutter/material.dart';
// import 'package:forkit/core/app_export.dart';

// class HomeScreen extends StatelessWidget {
//   HomeScreen({Key? key})
//       : super(
//           key: key,
//         );

//   TextEditingController searchController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         resizeToAvoidBottomInset: false,
//         appBar: _buildAppBar(context),
//         body: SizedBox(
//           width: double.maxFinite,
//           child: Column(
//             children: [
//               CustomImageView(
//                 imagePath: ImageConstant.imgStatusBar,
//                 height: 59.v,
//                 width: 430.h,
//               ),
//               Column(
//                 children: [
//                   SizedBox(height: 37.v),
//                   _buildSearch(context),
//                   SizedBox(height: 23.v),
//                   _buildHome(context),
//                   SizedBox(height: 30.v),
//                   SizedBox(
//                     height: 604.v,
//                     width: double.maxFinite,
//                     child: Stack(
//                       alignment: Alignment.bottomCenter,
//                       children: [
//                         Align(
//                           alignment: Alignment.topCenter,
//                           child: Padding(
//                             padding: EdgeInsets.symmetric(horizontal: 20.h),
//                             child: Column(
//                               mainAxisSize: MainAxisSize.min,
//                               children: [
//                                 _buildPoori(
//                                   context,
//                                   image: ImageConstant.imgRectangle19,
//                                   poori: "Chicken Biriyani",
//                                   image1: ImageConstant.imgRectangle20,
//                                   coffee: "Chicken Noodles",
//                                 ),
//                                 SizedBox(height: 36.v),
//                                 _buildPoori(
//                                   context,
//                                   image: ImageConstant.imgRectangle21,
//                                   poori: "Poori",
//                                   image1: ImageConstant.imgRectangle22,
//                                   coffee: "Coffee",
//                                 ),
//                                 SizedBox(height: 36.v),
//                                 _buildPoori(
//                                   context,
//                                   image: ImageConstant.imgRectangle24,
//                                   poori: "Samosa",
//                                   image1: ImageConstant.imgRectangle23,
//                                   coffee: "Fried Rice",
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         CustomImageView(
//                           imagePath: ImageConstant.imgGroup53,
//                           height: 140.v,
//                           width: 430.h,
//                           alignment: Alignment.bottomCenter,
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   /// Section Widget
//   PreferredSizeWidget _buildAppBar(BuildContext context) {
//     return CustomAppBar(
//       leadingWidth: 79.h,
//       leading: AppbarLeadingCircleimage(
//         imagePath: ImageConstant.imgEllipse6,
//         margin: EdgeInsets.only(left: 23.h),
//       ),
//       title: Padding(
//         padding: EdgeInsets.only(left: 16.h),
//         child: Column(
//           children: [
//             AppbarSubtitle(
//               text: "Oswald Clement",
//             ),
//             SizedBox(height: 2.v),
//             AppbarSubtitleOne(
//               text: "Student",
//               margin: EdgeInsets.only(
//                 left: 1.h,
//                 right: 90.h,
//               ),
//             ),
//           ],
//         ),
//       ),
//       actions: [
//         AppbarTrailingImage(
//           imagePath: ImageConstant.imgMingcuteNotificationFill,
//           margin: EdgeInsets.fromLTRB(25.h, 7.v, 25.h, 17.v),
//         ),
//       ],
//     );
//   }

//   /// Section Widget
//   Widget _buildSearch(BuildContext context) {
//     return Padding(
//       padding: EdgeInsets.only(
//         left: 23.h,
//         right: 29.h,
//       ),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Expanded(
//             child: Padding(
//               padding: EdgeInsets.only(bottom: 1.v),
//               child: CustomSearchView(
//                 controller: searchController,
//                 hintText: "what do you want to eat?",
//               ),
//             ),
//           ),
//           Padding(
//             padding: EdgeInsets.only(left: 22.h),
//             child: CustomIconButton(
//               height: 52.adaptSize,
//               width: 52.adaptSize,
//               child: CustomImageView(),
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   /// Section Widget
//   Widget _buildHome(BuildContext context) {
//     return SizedBox(
//       height: 55.v,
//       child: ListView.separated(
//         padding: EdgeInsets.only(left: 21.h),
//         scrollDirection: Axis.horizontal,
//         separatorBuilder: (
//           context,
//           index,
//         ) {
//           return SizedBox(
//             width: 14.h,
//           );
//         },
//         itemCount: 6,
//         itemBuilder: (context, index) {
//           return HomeItemWidget();
//         },
//       ),
//     );
//   }

//   /// Common widget
//   Widget _buildPoori(
//     BuildContext context, {
//     required String image,
//     required String poori,
//     required String image1,
//     required String coffee,
//   }) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Expanded(
//           child: Container(
//             margin: EdgeInsets.only(right: 15.h),
//             decoration: AppDecoration.outlineSecondaryContainer.copyWith(
//               borderRadius: BorderRadiusStyle.roundedBorder50,
//             ),
//             child: Column(
//               mainAxisSize: MainAxisSize.min,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 CustomImageView(
//                   imagePath: image,
//                   height: 130.v,
//                   width: 180.h,
//                   radius: BorderRadius.circular(
//                     50.h,
//                   ),
//                 ),
//                 SizedBox(height: 8.v),
//                 Padding(
//                   padding: EdgeInsets.only(left: 23.h),
//                   child: Text(
//                     poori,
//                     style: CustomTextStyles.titleMediumGray30001.copyWith(
//                       color: appTheme.gray30001,
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 20.v),
//               ],
//             ),
//           ),
//         ),
//         Expanded(
//           child: Container(
//             margin: EdgeInsets.only(left: 15.h),
//             decoration: AppDecoration.outlineSecondaryContainer.copyWith(
//               borderRadius: BorderRadiusStyle.roundedBorder50,
//             ),
//             child: Column(
//               mainAxisSize: MainAxisSize.min,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 CustomImageView(
//                   imagePath: image1,
//                   height: 130.v,
//                   width: 180.h,
//                   radius: BorderRadius.circular(
//                     50.h,
//                   ),
//                 ),
//                 SizedBox(height: 8.v),
//                 Padding(
//                   padding: EdgeInsets.only(left: 26.h),
//                   child: Text(
//                     coffee,
//                     style: CustomTextStyles.titleMediumGray30001.copyWith(
//                       color: appTheme.gray30001,
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 20.v),
//               ],
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';
import 'package:forkit/widgets/app_bar/custom_app_bar.dart';
import 'package:forkit/widgets/app_bar/appbar_leading_circleimage.dart';
import 'package:forkit/widgets/app_bar/appbar_subtitle.dart';
import 'package:forkit/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:forkit/widgets/app_bar/appbar_trailing_image.dart';
import 'package:forkit/widgets/custom_search_view.dart';
import 'package:forkit/widgets/custom_icon_button.dart';
import 'package:forkit/presentation/home_screen/widgets/home_item_widget.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20), // Add some spacing below the image
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: _buildSearch(context),
              ),
              SizedBox(height: 20), // Add some spacing below the search
              _buildHome(context),
              SizedBox(height: 20), // Add some spacing below the list
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        _buildPoori(
                          context,
                          image: ImageConstant.imgRectangle19,
                          poori: "Chicken Biriyani",
                          image1: ImageConstant.imgRectangle20,
                          coffee: "Chicken Noodles",
                        ),
                        SizedBox(height: 20), // Add spacing between items
                        _buildPoori(
                          context,
                          image: ImageConstant.imgRectangle21,
                          poori: "Poori",
                          image1: ImageConstant.imgRectangle22,
                          coffee: "Coffee",
                        ),
                        SizedBox(height: 20), // Add spacing between items
                        _buildPoori(
                          context,
                          image: ImageConstant.imgRectangle24,
                          poori: "Samosa",
                          image1: ImageConstant.imgRectangle23,
                          coffee: "Fried Rice",
                        ),
                      ],
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgGroup53,
                    height: 140,
                    fit: BoxFit.fitWidth, // Ensure the image fits the width
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 79,
      leading: AppbarLeadingCircleimage(
        imagePath: ImageConstant.imgEllipse6,
        margin: EdgeInsets.only(left: 23),
      ),
      title: Padding(
        padding: EdgeInsets.only(left: 16),
        child: Column(
          children: [
            AppbarSubtitle(
              text: "Oswald Clement",
            ),
            SizedBox(height: 2),
            AppbarSubtitleOne(
              text: "Student",
              margin: EdgeInsets.only(left: 1, right: 90),
            ),
          ],
        ),
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgMingcuteNotificationFill,
          margin: EdgeInsets.fromLTRB(25, 7, 25, 17),
        ),
      ],
    );
  }

  Widget _buildSearch(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(bottom: 1),
            child: CustomSearchView(
              controller: searchController,
              hintText: "What do you want to eat?",
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 12),
          child: CustomIconButton(
            height: 52,
            width: 52,
            child: CustomImageView(),
          ),
        ),
      ],
    );
  }

  Widget _buildHome(BuildContext context) {
    return SizedBox(
      height: 55,
      child: ListView.separated(
        padding: EdgeInsets.symmetric(horizontal: 20),
        scrollDirection: Axis.horizontal,
        separatorBuilder: (_, __) => SizedBox(width: 14),
        itemCount: 6,
        itemBuilder: (_, __) => HomeItemWidget(),
      ),
    );
  }

  Widget _buildPoori(
    BuildContext context, {
    required String image,
    required String poori,
    required String image1,
    required String coffee,
  }) {
    return Row(
      children: [
        Expanded(
          child: Container(
            margin: EdgeInsets.only(right: 15),
            decoration: AppDecoration.outlineSecondaryContainer.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder50,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: image,
                  height: 130,
                  width: 180,
                  radius: BorderRadius.circular(50),
                ),
                SizedBox(height: 8),
                Padding(
                  padding: EdgeInsets.only(left: 23),
                  child: Text(
                    poori,
                    style: CustomTextStyles.titleMediumGray30001.copyWith(
                      color: appTheme.gray30001,
                    ),
                  ),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: EdgeInsets.only(left: 15),
            decoration: AppDecoration.outlineSecondaryContainer.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder50,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: image1,
                  height: 130,
                  width: 180,
                  radius: BorderRadius.circular(50),
                ),
                SizedBox(height: 8),
                Padding(
                  padding: EdgeInsets.only(left: 26),
                  child: Text(
                    coffee,
                    style: CustomTextStyles.titleMediumGray30001.copyWith(
                      color: appTheme.gray30001,
                    ),
                  ),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}
