import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const SizedBox(
            width: double.infinity,
          ),
          Icon(
            Icons.fingerprint,
            size: 72,
            color: Theme.of(context).hintColor,
          ),
          const SizedBox(
            height: 20,
          ),
          Text(
            "Meus Contatos",
            style: TextStyle(
              fontSize: 24,
              color: Theme.of(context).hintColor,
            ),
          ),
        ],
      ),
    );
  }
}
