import 'package:api_calling/controller/user_controller.dart';
import 'package:api_calling/utils/myapp.dart';
import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => UserController(),
        ),
      ],
      child: const MyApp(),
    ),
  );
}
