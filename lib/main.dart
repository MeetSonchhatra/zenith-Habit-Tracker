import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:zenith/pages/home_page.dart';
import 'package:zenith/themes/Styles.dart';

void main() async {
  // initialize hive
  await Hive.initFlutter();

  // open a box
  await Hive.openBox("Habit_Database");

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return VxApp(
      store : MyStore(),
      builder:(context,vxData) =>  MaterialApp(
        // themeMode: ThemeMode.system,
        // theme: MyTheme.lighttheme(context),
        // darkTheme: MyTheme.darktheme(context),
        theme: ThemeData(
          useMaterial3: true,
          brightness: vxData.isDarkMode ? Brightness.dark : Brightness.light,
          colorScheme: vxData.isDarkMode
          ? Styles.darkColorScheme
          : Styles.lightColorScheme,
        ),
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );
  }
}


class MyStore extends VxStore{

}