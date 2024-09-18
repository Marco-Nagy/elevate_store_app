import 'package:elevate_store/core/helpers/extension/mediaQueryValues.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/app/connectivity_controller.dart';
import 'core/routes/app_routes.dart';


class ElevatedStoreApp extends StatelessWidget {
  const ElevatedStoreApp({super.key});

  //!  This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return   ScreenUtilInit(
      designSize:kIsWeb?Size(context.width, context.height) :const Size(390, 844),
      minTextAdapt: true,
      child: const MaterialApp(
        title: 'Elevate Store App',
        debugShowCheckedModeBanner: false,
        initialRoute:'/',
        onGenerateRoute: AppRoutes.onGenerateRoute,
      ),
    );
  }


}
