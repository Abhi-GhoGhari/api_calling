import 'dart:developer';

import 'package:api_calling/helper/api_helper.dart';
import 'package:api_calling/modals/user_modals.dart';
import 'package:flutter/cupertino.dart';

class UserController extends ChangeNotifier {
  List<User> allUser = [];

  UserController() {
    getUser();
    log("===================Called====================");
  }

  Future<void> getUser() async {
    allUser = await UserHelper.apiHelper.getUsers();
    log("=========================================================");
    log("Data : $allUser");
    log("=========================================================");
  }
}
