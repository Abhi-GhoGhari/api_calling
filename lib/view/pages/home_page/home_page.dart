import 'package:api_calling/utils/routes.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("HomePage"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, Routes.userapipage);
              },
              child: const Text("USER API"),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, Routes.userapipage);
              },
              child: const Text("USER PAGE 2 API"),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, Routes.userapipage);
              },
              child: const Text("USER API"),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, Routes.userapipage);
              },
              child: const Text("USER API"),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, Routes.userapipage);
              },
              child: const Text("USER API"),
            ),
          ],
        ),
      ),
    );
  }
}
