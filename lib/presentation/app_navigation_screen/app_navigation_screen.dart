import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          screenTitle: "transition",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.transitionScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "login",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.loginScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "forgot",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.forgotScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "otp",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.otpScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "newpass",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.newpassScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "signup",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.signupScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "home",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.homeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "cb",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.cbScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "cn",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.cnScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "p",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.pScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "c",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.cScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "s",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.sScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "fr",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.frScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "cp",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.cpScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "pa",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.paScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "cr",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.crScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "m",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.mScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "bb",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.bbScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "d",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.dScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "payment",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.paymentScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "community",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.communityScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "favorites",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.favoritesScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "settings",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.settingsScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "profile",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.profileScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "token0116",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.token0116Screen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(
    BuildContext context,
    String routeName,
  ) {
    Navigator.pushNamed(context, routeName);
  }
}
