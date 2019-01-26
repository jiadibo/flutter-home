Flutter is a mobile App SDK by Google which helps in creating modern mobile apps for iOS and Android using a single(almost) code base. It’s a new entrant in the cross platform mobile application development and unlike other frameworks like React Native, it doesn’t use JavaScript but DART as a Programming Language.



# HomePage Activity

![Screenshot](https://github.com/jiadibo/flutter-home/blob/master/images/photo_2019-01-18_17-23-06.jpg)

A new Flutter project.

## Getting Started

We'll start by creating an empty project. Click on #File - New Flutter Project,
and create flutter application containing basic MaterialApp with Scaffold contains Body.

You'll notice some code in the main.dart file, delete all of it. we'll be creating a new app from scratch.

  ## Adding a stateless widget
  
  I hope you've deleted all the code in main.dart file as we would be starting from scracth. First, we need to add a stateless widget, which can be thought of as the container of our app.
 
```Dart
 import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeActivity(),
    );
  }
}

class HomeActivity extends StatefulWidget {
  @override
  _HomeActivityState createState() => _HomeActivityState();
}

class _HomeActivityState extends State<HomeActivity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(),
    );
  }
}
``` 

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.io/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.io/docs/cookbook)

For help getting started with Flutter, view our 
[online documentation](https://flutter.io/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.

# flutter-home-page

 
