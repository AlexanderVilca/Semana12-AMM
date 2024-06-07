import 'package:flutter/cupertino.dart';

class LoginCupertinoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Login'),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CupertinoTextField(
              placeholder: 'Username',
            ),
            SizedBox(height: 20),
            CupertinoTextField(
              placeholder: 'Password',
              obscureText: true,
            ),
            SizedBox(height: 20),
            CupertinoButton.filled(
              onPressed: () {},
              child: Text('Sign In'),
            ),
          ],
        ),
      ),
    );
  }
}
