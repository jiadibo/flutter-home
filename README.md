Flutter is a mobile App SDK by Google which helps in creating modern mobile apps for iOS and Android using a single(almost) code base. It’s a new entrant in the cross platform mobile application development and unlike other frameworks like React Native, it doesn’t use JavaScript but DART as a Programming Language.



# HomePage Activity

![Screenshot](https://github.com/jiadibo/flutter-home/blob/master/images/photo_2019-01-18_17-23-06.jpg)

A new Flutter project.

## Getting Started

We'll start by creating an empty project. Click on #File - New Flutter Project,
and create flutter application containing basic MaterialApp with Scaffold contains Body.

You'll notice some code in the main.dart file, delete all of it. we'll be creating a new app from scratch.

  ## Adding a stateless widget
  
  I hope you've deleted all the code in main.dart file as we would be starting from scracth. First, we need to add a stateless widget, which can be thought of as the container of our app. This is the container that would never change. All the widgets added henceforth will be its children or grand-children and so on.
  
Import the material library and the library to generate random words.

```Dart
import 'package:flutter/material.dart';
```

Let’s initiate the app launch in the main method:

```Dart
void main() => runApp(MyApp());
```

Finally, we create the stateless widget MyApp as below:

```Dart
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
```

To create a Stateless widget all you need to do is extend the StatelessWidget class and override build method. Build returns a Widget, in our case which is MaterialApp, as we are using material design.

Next, come the properties of the MaterialApp such as the title, it’s content (home), theme, locales etc., in our case we will be changing the title and adding a body to our material app.

For the home property, we return a class HomeActivity which is a container that lets us add material design elements such as Snackbars, sliding drawer, ActionBar etc. Using class HomeActivity, we will add an action bar to our app as shown above.

Next step is to build the body of the class HomeActivity.

## Building the body

  For the body of our app, we will be adding a ListView which will be a stateless widget. Although we won’t be interacting with the listview items right now, it is a good idea to make them stateful as in most use cases you would associate a click action on the list items.

Creating a stateful widget is as simple as extending the StatefulWidget class:

```Dart
class HomeActivity extends StatefulWidget {
  @override
  _HomeActivityState createState() => _HomeActivityState();
}
```

Now, we need to create a class which would manage the state of the stateful widget. I’ll be calling it Scaffold.

```Dart
class _HomeActivityState extends State<HomeActivity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(),
    );
  }
}
```
Now, we'll add a Material as children of Listview ###wwww
Here’s how your main.dart should look like at the end

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

 
