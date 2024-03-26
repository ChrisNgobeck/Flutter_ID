# flutter_id

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# MyProfileApp Documentation.

## Overview

The MyProfileApp is a simple Flutter application designed to display an ID card-like interface. It showcases the use of various Flutter widgets to create a UI that includes an image, text, and a floating action button.

## Features

- Custom AppBar: Displays the title "ID Card" with customized text style and background color.
- Profile Image: Utilizes a CircleAvatar widget to display a circular profile image fetched from the internet.
- Personal Information: Presents the user's name, profession, email, and phone number, styled with text widgets.
- Divider: A horizontal line that separates the header (name) from the details section.
- Floating Action Button: Positioned at the bottom right of the screen, intended for future actions (e.g., log out or exit).
- Widgets and Properties
- MaterialApp: The root widget that enables material design styling.
- Scaffold: Provides a high-level structure with an appBar, body, and floatingActionButton.
- AppBar: Contains the title and styles for the app's header.
- Center & Column: Used in the body to align widgets vertically.
- CircleAvatar: Displays the profile picture.
- Text: For displaying text information with specific styling.
- Divider: A styled horizontal line used to visually separate content.
- FloatingActionButton: A button that performs an action when pressed.
- Padding: Adds space around text widgets for better visual structure.
- SizedBox: Used to create vertical space between widgets.

## Customization

- AppBar Title Style: Customized with fontSize, fontWeight, and color.
- AppBar Background Color: Set with an ARGB color value.
- Profile Image: Loaded from a URL using NetworkImage.
- Text Styling: Specific fontSize, fontWeight, and color for text displaying name, profession, email, and phone number.
- Divider Styling: Custom color, thickness, indent, and endIndent.
- Floating Action Button: Custom icon and background color.
- Action Handling
- The floating action button is prepared to handle actions with the onPressed property. Currently, it's a placeholder for future functionality, like logging out or exiting the app.

![image](https://github.com/ChrisNgobeck/Flutter_ID/assets/150654899/6dab0a87-6c41-4da6-925c-249bde44faed)
