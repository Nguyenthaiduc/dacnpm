
## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

<img src = "https://i.imgur.com/oAQFH3h.png"/>

### Note
- Stateless -> Input Data -> Widget -> Renders UI -> Re-render when input Data Changes
- StateFul -> Input Data -> Widget -> Renders UI -> Internal State

```dart
  final Function selectHandler;````
  -> ```dart
   final void Function()? selectHandler;
   final VoidCallback onPressed;
  ```