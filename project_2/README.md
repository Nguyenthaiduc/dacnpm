# project_2

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

### Note
- Fix `◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤`
- Ta sử dụng Wrapper SingleChildScrollView
- ListView(children: [])
- ListView.builder() chỉ load những cái nó hiện (visible)

-  keyboardType: TextInputType.number, -> chuyển thành bàn phím số

- SubmitButton
```dart
  void submitData() {
       addTx(
            titleController.text,
            double.parse(amountController.text),
            );
    }

    onSubmitted: (_) => submitData,
    onPressed: submitData,

  ```
  - Làm tròn số
  - `toStringAsFixed(2)}',`