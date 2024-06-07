import 'package:flutter/cupertino.dart';

class CupertinoControlsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CupertinoTextField(
              placeholder: 'Enter text',
            ),
            SizedBox(height: 20),
            CupertinoButton.filled(
              onPressed: () {},
              child: Text('Cupertino Button'),
            ),
          ],
        ),
      ),
    );
  }
}
