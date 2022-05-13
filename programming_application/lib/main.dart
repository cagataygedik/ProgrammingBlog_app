import 'package:flutter/material.dart';
import 'package:programming_application/programmingblog_app.dart';
import 'package:programming_application/state/filter_state_container.dart';
import 'package:programming_application/strings.dart';
import 'strings.dart';
import 'state/filter_state_container.dart';

void main() => runApp(FilterStateContainer(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: Strings.appTitle,
        theme: ThemeData(primarySwatch: Colors.green),
        darkTheme:
            ThemeData(brightness: Brightness.dark, primarySwatch: Colors.green),
        home: const ProgrammingBlogApp(),
      ),
    ));
