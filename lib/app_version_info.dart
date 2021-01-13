library app_version_info;

import 'package:flutter/material.dart';
import 'package:get_version/get_version.dart';

class AppVersionInfo {
  static Widget getVersionInfo({String prefixText, TextStyle textStyle}) {
    return FutureBuilder<String>(
      future: getVersionInfoString(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done &&
            snapshot.hasData) {
          return new Container(
            child: new Text(
              '${prefixText ?? 'App Version :'} ${snapshot.data}',
              style: textStyle ?? new TextStyle(color: Colors.black),
            ),
          );
        }
        return new Container();
      },
    );
  }

  static Future<String> getVersionInfoString() async {
    try {
      final String projectVersion = await GetVersion.projectVersion;
      final String projectCode = await GetVersion.projectCode;
      final versionString = '$projectVersion($projectCode)';
      return versionString;
    } catch (_) {
      return '';
    }
  }
}
