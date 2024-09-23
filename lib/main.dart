import 'package:clean_snap/src/common/providers/bottam_bar/bottam_bar_provider.dart';
<<<<<<< HEAD
=======
import 'package:clean_snap/src/features/profile/provider/switch_provider.dart';
>>>>>>> 274807b7acfbb61ae3ed4616d533f8fc4a8804da
import 'package:clean_snap/src/router/routes.dart';
import 'package:clean_snap/src/theme/theme.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
<<<<<<< HEAD

void main() {
=======
//RazzaqGopangBaloch
void main() {
  WidgetsFlutterBinding.ensureInitialized();
>>>>>>> 274807b7acfbb61ae3ed4616d533f8fc4a8804da
  runApp(
      DevicePreview(
          enabled: !kReleaseMode,
          builder: (context) => const MyApp())
  );
}
<<<<<<< HEAD
=======
//This is my device height and width -- Samsung Galaxy J6.git.
>>>>>>> 274807b7acfbb61ae3ed4616d533f8fc4a8804da
//752.0
//360.0
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => BottamBarProvider(),),
<<<<<<< HEAD
      ],
      child: MaterialApp.router(
        // useInheritedMediaQuery: true,
=======
        ChangeNotifierProvider(create: (context) => SwitchProvider(),),
      ],
      child: MaterialApp.router(
        useInheritedMediaQuery: true,
>>>>>>> 274807b7acfbb61ae3ed4616d533f8fc4a8804da
        locale: DevicePreview.locale(context),
        builder: DevicePreview.appBuilder,
        theme: AppTheme.instance.lightTheme,
        debugShowCheckedModeBanner: false,
        routerDelegate: MyAppRouter.router.routerDelegate,
        routeInformationParser: MyAppRouter.router.routeInformationParser,
        routeInformationProvider: MyAppRouter.router.routeInformationProvider,
        // home: BottamBarWidget(),
      ),
    );
  }
}