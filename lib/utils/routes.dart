import 'package:api_calling/view/pages/home_page/home_page.dart';
import 'package:api_calling/view/pages/userapi_page/userapi_page.dart';
import 'package:flutter/cupertino.dart';

class Routes {
  static String homepage = "/";
  static String userapipage = "userapi_page";

  static Map<String, WidgetBuilder> routes = {
    '/': (context) => const HomePage(),
    'userapi_page': (context) => const UserapiPage(),
  };
}
