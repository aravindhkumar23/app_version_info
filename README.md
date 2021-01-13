# app_version_info

A new Flutter package to create a widget that shows app version information.


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


## Sample screen

![screenshot](/screenshot/info.png "screenshot")

## Getting Started

This project is a starting point for a Dart
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.
