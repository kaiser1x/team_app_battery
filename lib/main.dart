// main.dart - STARTER CODE
// GitHub Collaborative Activity: Flutter Team Challenge
// Replace your entire lib/main.dart file with this code

import 'package:flutter/material.dart';

// The main entry point of the app
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // TIP: The MaterialApp wraps your whole app and sets theme + navigation.
      // Only edit text/colors below unless instructed otherwise.
      // TASK 1: Change the title of the app
      // 👉 Replace the string below with your own app title (example: 'Flutter Team Challenge').
      title: 'My First Flutter App',
      theme: ThemeData(
        // TASK 2: Change the primary swatch color
        // 👉 Pick one Material color from Colors (example: Colors.red, Colors.green, Colors.purple).
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // TIP: Scaffold gives you a page layout with appBar + body.
      appBar: AppBar(
        // TASK 3: Change the text in the top bar
        // 👉 Replace the AppBar title text with your team name or app name.
        title: Text('Welcome to Class'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // TIP: Widgets appear in order from top to bottom.
            // If something doesn't show, make sure commas and parentheses match.
            // TASK 4: Change the main text below
            // 👉 Update this main headline to describe your app.
            Text(
              'Hello, Flutter!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20), // Adds space between widgets
            // TASK 5: Change the subtitle text
            // 👉 Update this smaller subtitle with a brief description.
            Text(
              'This is my first modification.',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              // TIP: onPressed runs when the button is tapped.
              onPressed: () {
                print('Button Clicked!');
              },
              // TASK 6: Change the text on the button
              // 👉 Replace the button text with an action label (example: 'Show Info').
              child: Text('Click Me'),
            ),
            // TASK 7: Add a new Text widget below (after this comment)
            // 👉 Add a new Text widget here. Example:
            // Text('Created by: [Your Name]')
            // Tip: Use a smaller font or italic style for a signature line.
            // Example with styling:
            // Text(
            //   'Created by: [Your Name]",
            //   style: TextStyle(fontSize: 12, fontStyle: FontStyle.italic, color: Colors.grey),
            // ),
          ],
        ),
      ),
    );
  }
}

// TASK 8: Modify the ElevatedButton above to add custom styling
// Add this inside the ElevatedButton (after child parameter):
// style: ElevatedButton.styleFrom(
//   backgroundColor: Colors.green,
// ),
// 👉 Example full snippet:
// ElevatedButton(
//   onPressed: () {},
//   child: Text('Click Me'),
//   style: ElevatedButton.styleFrom(
//     backgroundColor: Colors.green,
//     foregroundColor: Colors.white,
//   ),
// ),
// TIP: Keep the button inside the Column so it shows in the center.