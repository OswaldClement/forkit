// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter/scheduler.dart';
// import 'core/app_export.dart';

// var globalMessengerKey = GlobalKey<ScaffoldMessengerState>();
// void main() {
//   WidgetsFlutterBinding.ensureInitialized();
//   SystemChrome.setPreferredOrientations([
//     DeviceOrientation.portraitUp,
//   ]);

//   ///Please update theme as per your need if required.
//   ThemeHelper().changeTheme('primary');
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Sizer(
//       builder: (context, orientation, deviceType) {
//         return MaterialApp(
//           theme: theme,
//           title: 'forkit',
//           debugShowCheckedModeBanner: false,
//           initialRoute: AppRoutes.transitionScreen,
//           routes: AppRoutes.routes,
//         );
//       },
//     );
//   }
// }//

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/scheduler.dart';
import 'core/app_export.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  ///Please update theme as per your need if required.
  ThemeHelper().changeTheme('primary');

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          theme: theme,
          title: 'forkit',
          debugShowCheckedModeBanner: false,
          home: TransitionScreen(), // Use TransitionScreen as the initial route
        );
      },
    );
  }
}

class TransitionScreen extends StatefulWidget {
  @override
  _TransitionScreenState createState() => _TransitionScreenState();
}

class _TransitionScreenState extends State<TransitionScreen> {
  @override
  void initState() {
    super.initState();
    // Add a delay before navigating to the home screen
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, AppRoutes.homeScreen);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularProgressIndicator(), // Loading indicator
            SizedBox(height: 16),
            Text('Loading...'), // Text indicating loading
          ],
        ),
      ),
    );
  }
}

