# example

A Sample Flutter application to demonstarate how to use the widget.


## Example
    import 'package:app_version_info/app_version_info.dart';

and use it as normal widget

    new Center(
        child: AppVersionInfo.getVersionInfo(
          prefixText: 'Current version:',
          textStyle: TextStyle(color: Colors.red),
        ),
      )

 customize prefix text (optional if not provided default text will be used)

 customize text style (optional if not provided default style will be used)



## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
