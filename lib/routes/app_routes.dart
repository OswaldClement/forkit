import 'package:flutter/material.dart';
import '../presentation/transition_screen/transition_screen.dart';
import '../presentation/login_screen/login_screen.dart';
import '../presentation/forgot_screen/forgot_screen.dart';
import '../presentation/otp_screen/otp_screen.dart';
import '../presentation/newpass_screen/newpass_screen.dart';
import '../presentation/signup_screen/signup_screen.dart';
import '../presentation/home_screen/home_screen.dart';
import '../presentation/cb_screen/cb_screen.dart';
import '../presentation/cn_screen/cn_screen.dart';
import '../presentation/p_screen/p_screen.dart';
import '../presentation/c_screen/c_screen.dart';
import '../presentation/s_screen/s_screen.dart';
import '../presentation/fr_screen/fr_screen.dart';
import '../presentation/cp_screen/cp_screen.dart';
import '../presentation/pa_screen/pa_screen.dart';
import '../presentation/cr_screen/cr_screen.dart';
import '../presentation/m_screen/m_screen.dart';
import '../presentation/bb_screen/bb_screen.dart';
import '../presentation/d_screen/d_screen.dart';
import '../presentation/payment_screen/payment_screen.dart';
import '../presentation/community_screen/community_screen.dart';
import '../presentation/favorites_screen/favorites_screen.dart';
import '../presentation/settings_screen/settings_screen.dart';
import '../presentation/profile_screen/profile_screen.dart';
import '../presentation/token0116_screen/token0116_screen.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String transitionScreen = '/transition_screen';

  static const String loginScreen = '/login_screen';

  static const String forgotScreen = '/forgot_screen';

  static const String otpScreen = '/otp_screen';

  static const String newpassScreen = '/newpass_screen';

  static const String signupScreen = '/signup_screen';

  static const String homeScreen = '/home_screen';

  static const String cbScreen = '/cb_screen';

  static const String cnScreen = '/cn_screen';

  static const String pScreen = '/p_screen';

  static const String cScreen = '/c_screen';

  static const String sScreen = '/s_screen';

  static const String frScreen = '/fr_screen';

  static const String cpScreen = '/cp_screen';

  static const String paScreen = '/pa_screen';

  static const String crScreen = '/cr_screen';

  static const String mScreen = '/m_screen';

  static const String bbScreen = '/bb_screen';

  static const String dScreen = '/d_screen';

  static const String paymentScreen = '/payment_screen';

  static const String communityScreen = '/community_screen';

  static const String favoritesScreen = '/favorites_screen';

  static const String settingsScreen = '/settings_screen';

  static const String profileScreen = '/profile_screen';

  static const String token0116Screen = '/token0116_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    transitionScreen: (context) => TransitionScreen(),
    loginScreen: (context) => LoginScreen(),
    forgotScreen: (context) => ForgotScreen(),
    otpScreen: (context) => OtpScreen(),
    newpassScreen: (context) => NewpassScreen(),
    signupScreen: (context) => SignupScreen(),
    homeScreen: (context) => HomeScreen(),
    cbScreen: (context) => CbScreen(),
    cnScreen: (context) => CnScreen(),
    pScreen: (context) => PScreen(),
    cScreen: (context) => CScreen(),
    sScreen: (context) => SScreen(),
    frScreen: (context) => FrScreen(),
    cpScreen: (context) => CpScreen(),
    paScreen: (context) => PaScreen(),
    crScreen: (context) => CrScreen(),
    mScreen: (context) => MScreen(),
    bbScreen: (context) => BbScreen(),
    dScreen: (context) => DScreen(),
    paymentScreen: (context) => PaymentScreen(),
    communityScreen: (context) => CommunityScreen(),
    favoritesScreen: (context) => FavoritesScreen(),
    settingsScreen: (context) => SettingsScreen(),
    profileScreen: (context) => ProfileScreen(),
    token0116Screen: (context) => Token0116Screen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
