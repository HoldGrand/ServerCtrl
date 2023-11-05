import 'package:convert/convert.dart';

import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:minecraft_server_remote/navigator_key.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'generated/l10n.dart';
import 'ui/navigation/layout_structure.dart';
import 'values/colors.dart';
import 'package:get/get.dart';

import 'dart:io';

SharedPreferences? prefs;

class MyHttpOverrides extends HttpOverrides{
  @override
  HttpClient createHttpClient(SecurityContext? context){
    return super.createHttpClient(context)
      ..badCertificateCallback = (X509Certificate cert, String host, int port) {
        String sha1 = hex.encode(cert.sha1).toUpperCase();
        sha1 = RegExp(r".{2}")
        .allMatches(sha1)
        .map((e) => e.group(0))
        .join(":");

        List<String>? acceptedCerts = prefs?.getStringList("accepted_certs");
        if (acceptedCerts != null && acceptedCerts.contains(sha1)) {
          return true;
        } else {
          showDialog(
            context: navigatorKey.currentContext!,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text("Untrusted Certificate"),
                content: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("The certificate of the server cannot be verified. Do you want to trust it? SHA1 fingerprint of the certificate:"),
                    Padding(padding: EdgeInsets.only(top: 8.0)),
                    Text(sha1)
                  ],
                ),
                actions: <Widget>[
                  TextButton(onPressed: () {Navigator.pop(context, true);}, child: Text(S.current.no)),
                  TextButton(onPressed: () async {
                    acceptedCerts ??= [];
                    acceptedCerts?.add(sha1);
                    await prefs?.setStringList("accepted_certs", acceptedCerts!);
                    Navigator.pop(navigatorKey.currentContext!, true);
                  }, child: Text("Yes")),
                ],
              );
            },
          );
        }

        return false;
      };
  }
}

Future<void> main() async {
  debugPaintSizeEnabled = false;
  HttpOverrides.global = MyHttpOverrides();
  runApp(const MyApp());
  prefs = await SharedPreferences.getInstance();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    initializeDateFormatting();
    return DynamicColorBuilder(builder: (ColorScheme? lightDynamic, ColorScheme? darkDynamic) {
      return GetMaterialApp(
        title: 'ServerCtrl',
        theme: buildTheme(brightness: Brightness.light, dynamicScheme: lightDynamic),
        darkTheme: buildTheme(brightness: Brightness.dark, dynamicScheme: darkDynamic),
        home: const LayoutStructure(),
        navigatorKey: navigatorKey,
        localizationsDelegates: const [
          S.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: S.delegate.supportedLocales,
      );
    });
  }

  ThemeData buildTheme({
    required Brightness brightness,
    ColorScheme? dynamicScheme,
  }) {
    final classicScheme = ColorScheme.fromSeed(
      seedColor: MColors.seed,
      brightness: brightness,
    );
    late ColorScheme colorScheme = dynamicScheme ?? classicScheme;
    return ThemeData.from(
      colorScheme: colorScheme.harmonized(),
      useMaterial3: true,
    ).copyWith(
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      appBarTheme: const AppBarTheme(
        scrolledUnderElevation: 0,
      ),
      chipTheme: ChipThemeData(
        backgroundColor: colorScheme.surfaceVariant,
        checkmarkColor: colorScheme.onSurfaceVariant,
        deleteIconColor: colorScheme.onSurfaceVariant,
      ),
    );
  }
}
