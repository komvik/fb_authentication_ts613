import 'package:flutter/material.dart';

class AuthenticationFifebase extends StatefulWidget {
  const AuthenticationFifebase({
    super.key,
  });

  @override
  State<AuthenticationFifebase> createState() => _AuthenticationFifebaseState();
}

class _AuthenticationFifebaseState extends State<AuthenticationFifebase> {
  String eMail = "komvik26@gmail.com";
  String pass = "asdf123456";

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const TextField(),
          const SizedBox(height: 20),
          ElevatedButton(onPressed: () => {}, child: const Text("Einloggen")),
          const SizedBox(height: 20),
          ElevatedButton(onPressed: () => {}, child: const Text("Ausloggen")),
          const SizedBox(height: 20),
          const SizedBox(height: 20),
          const Text('TS6333'),
        ],
      ),
    );
  }
}
