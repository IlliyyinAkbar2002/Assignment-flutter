# Mobile Programming Lecture

This project is a Flutter application designed to demonstrate the use of a bottom navigation bar to switch between different pages: Profile, Home, and Email. Each page is implemented as a separate widget, showcasing basic UI components and navigation in Flutter.

## Project Structure

- **lib/main.dart**: The main entry point of the application. It sets up the `MaterialApp` and manages navigation between the Profile, Home, and Email pages using a `BottomNavigationBar`.
  ```dart:lib/main.dart
  startLine: 1
  endLine: 90
  ```

- **lib/pages/profile.dart**: Contains the `I1201220033` widget, which represents the Profile page. It displays a welcome message, a name, and a decorative container with a gradient.
  ```dart:lib/pages/profile.dart
  startLine: 1
  endLine: 70
  ```

- **lib/pages/home.dart**: Contains the `Home` widget, which represents the Home page. It displays a simple text message centered on the screen.
  ```dart:lib/pages/home.dart
  startLine: 1
  endLine: 20
  ```

- **lib/pages/email.dart**: Contains the `Email` widget, which represents the Email page. It displays a simple text message centered on the screen.
  ```dart:lib/pages/email.dart
  startLine: 1
  endLine: 20
  ```

## Features

- **Bottom Navigation**: The application uses a `BottomNavigationBar` to allow users to switch between the Profile, Home, and Email pages.
- **Responsive UI**: Each page is designed to be simple and responsive, with consistent styling using Flutter's `Material` components.
- **State Management**: The application uses a `StatefulWidget` to manage the state of the selected index in the bottom navigation bar.

## Screenshots

### Home Page
![Home Page](images/home.png)

### Email Page
![Email Page](images/email.png)

### Profile Page
![Profile Page](images/profile.png)

## Getting Started

To run this Flutter application, ensure you have Flutter installed and set up on your machine. Then, use the following command to run the app:


For more information on Flutter development, view the [online documentation](https://docs.flutter.dev/), which offers tutorials, samples, guidance on mobile development, and a full API reference.

## Resources

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)