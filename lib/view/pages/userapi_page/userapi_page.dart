import 'package:api_calling/controller/user_controller.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class UserapiPage extends StatelessWidget {
  const UserapiPage({super.key});

  @override
  Widget build(BuildContext context) {
    UserController C1 = Provider.of<UserController>(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text("User Api"),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: C1.allUser.length,
          itemBuilder: (context, index) {
            return Align(
              alignment: Alignment.center,
              child: Text(
                C1.allUser[index].name,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
