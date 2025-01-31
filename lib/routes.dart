import 'package:flutter/widgets.dart';
import 'package:tdmecommerce/screens/cart/cart_screen.dart';
import 'package:tdmecommerce/screens/complete_profile/complete_profile_screen.dart';
import 'package:tdmecommerce/screens/details/details_screen.dart';
import 'package:tdmecommerce/screens/forgot_password/forgot_password_screen.dart';
import 'package:tdmecommerce/screens/home/home_screen.dart';
import 'package:tdmecommerce/screens/home_dc/home_screen.dart';
import 'package:tdmecommerce/screens/home_general/home_screen.dart';
import 'package:tdmecommerce/screens/login_success/login_success_screen.dart';
import 'package:tdmecommerce/screens/otp/otp_screen.dart';
import 'package:tdmecommerce/screens/profile/profile_screen.dart';
import 'package:tdmecommerce/screens/registrations/manufacturer/manufacturer_reg.dart';
import 'package:tdmecommerce/screens/sign_in/sign_in_screen.dart';
import 'package:tdmecommerce/screens/splash/splash_screen.dart';

import 'screens/sign_up/sign_up_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  // HomeScreenDC.routeName: (context) => HomeScreenDC(),
  // HomeScreenGen.routeName: (context) => HomeScreenGen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
