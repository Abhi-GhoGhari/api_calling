import 'dart:convert';
import 'package:api_calling/modals/user_modals.dart';
import 'package:api_calling/modals/userpage2_modal.dart';
import 'package:http/http.dart' as http;

class UserHelper {
  UserHelper._();
  static UserHelper apiHelper = UserHelper._();

  String ApiLink = "https://reqres.in/api/unknown";

  Future<List<User>> getUsers() async {
    List<User> Users = [];
    http.Response response = await http.get(
      Uri.parse(ApiLink),
    );
    if (response.statusCode == 200) {
      Map Data = jsonDecode(response.body);
      List user = Data['data'];
      Users = user.map((e) => User.fromJson(e)).toList();
    }
    return Users;
  }

  String ApiLink2 = "https://reqres.in/api/users?page=2";

  getUserpage2() async {
    List<UserPage2> Users2 = [];
    http.Response response = await http.get(
      Uri.parse(ApiLink2),
    );
  }
}
