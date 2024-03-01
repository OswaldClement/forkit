// import 'package:flutter/material.dart';
// import 'package:forkit/core/app_export.dart';

// class TransitionScreen extends StatefulWidget {
//   const TransitionScreen({Key? key}) : super(key: key);

//   @override
//   _TransitionScreenState createState() => _TransitionScreenState();
// }

// class _TransitionScreenState extends State<TransitionScreen> {
//   @override
//   void initState() {
//     super.initState();
//     // Add a delay before navigating to the home screen
//     Future.delayed(Duration(seconds: 3), () {
//       Navigator.pushReplacementNamed(context, AppRoutes.homeScreen);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             CustomImageView(
//               imagePath: ImageConstant.imgStatusBar,
//               height: 59.v,
//               width: 430.h,
//             ),
//             Spacer(flex: 32),
//             SizedBox(
//               height: 316.v,
//               width: 300.h,
//               child: Stack(
//                 alignment: Alignment.bottomCenter,
//                 children: [
//                   CustomImageView(
//                     imagePath: ImageConstant.imgFrame61,
//                     height: 300.adaptSize,
//                     width: 300.adaptSize,
//                     alignment: Alignment.topCenter,
//                   ),
//                   Align(
//                     alignment: Alignment.bottomCenter,
//                     child: RichText(
//                       text: TextSpan(
//                         children: [
//                           TextSpan(
//                             text: "Fork",
//                             style: CustomTextStyles.displayMediumABeeZeeffffffff,
//                           ),
//                           TextSpan(
//                             text: "It",
//                             style: CustomTextStyles.displayMediumABeeZeeffdb3838,
//                           ),
//                         ],
//                       ),
//                       textAlign: TextAlign.left,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Spacer(flex: 67),
//             CircularProgressIndicator(), // Loading indicator as buffer
//             SizedBox(height: 16),
//             Text('Loading...'), // Text indicating loading
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';
import 'package:forkit/presentation/home_screen/home_screen.dart'; // Import the home screen

class TransitionScreen extends StatefulWidget {
  const TransitionScreen({Key? key}) : super(key: key);

  @override
  _TransitionScreenState createState() => _TransitionScreenState();
}

class _TransitionScreenState extends State<TransitionScreen> {
  @override
  void initState() {
    super.initState();
    // Add a delay before navigating to the home screen
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()), // Navigate to the HomeScreen
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgStatusBar,
              height: 59.v,
              width: 430.h,
            ),
            SizedBox(height: 32.v),
            SizedBox(
              height: 316.v,
              width: 300.h,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgFrame61,
                    height: 300.adaptSize,
                    width: 300.adaptSize,
                    alignment: Alignment.topCenter,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Fork",
                            style: CustomTextStyles.displayMediumABeeZeeffffffff,
                          ),
                          TextSpan(
                            text: "It",
                            style: CustomTextStyles.displayMediumABeeZeeffdb3838,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 67.v),
            CircularProgressIndicator(),
            SizedBox(height: 16.v),
            Text('Loading...'),
          ],
        ),
      ),
    );
  }
}

