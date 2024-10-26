import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:onesecond_stock_app/config/route/app_route_config.dart';
import 'package:onesecond_stock_app/config/theme/app_theme.dart';
import 'package:onesecond_stock_app/core/const/app_constant.dart';
import 'package:onesecond_stock_app/core/data/local/local_data_source.dart';
import 'package:onesecond_stock_app/core/services/services_locator/services_locator.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await LocalDataSource.initLocalConfig();
  await ServicesLocator.injectDependencies();
  runApp(EasyLocalization(
      supportedLocales: AppConst.supportedLocales,
      fallbackLocale: AppConst.supportedLocales.first,
      path: AppConst.translationPath,
      child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Starter Kit',
      theme: AppTheme.lightTheme,
      locale: context.locale,
      supportedLocales: context.supportedLocales,
      localizationsDelegates: context.localizationDelegates,
      routerConfig: AppRouteConfig.goRouter,
    );
  }
}


class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key,required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Starter Kit"),
      ),
    );
  }
}

