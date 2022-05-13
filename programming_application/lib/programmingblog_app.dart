import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:programming_application/U%C4%B0/filter/filter_page.dart';
import 'package:programming_application/strings.dart';
import 'package:programming_application/Uİ/courses/courses_page.dart';

class ProgrammingBlogApp extends StatelessWidget {
  const ProgrammingBlogApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return Scaffold(
        appBar: AppBar(
          title: Text(Strings.appTitle),
          actions: <Widget>[
            IconButton(
                icon: const Icon(Icons.filter_list),
                onPressed: () => Navigator.of(context).push<MaterialPageRoute>(
                    MaterialPageRoute(builder: (_) => const FilterPage())))
          ],
          elevation: 0,
        ),
        body: const CoursesPage());
  }
}
