import 'dart:io';

void main() {
  print("Enter size: ");
  int n = int.parse(stdin.readLineSync() ?? "0");

  List<int> myList = [1, 2, -1, 4, -6, -9, 4, 0, -3];

  myList.forEach((element) {
    if (element < 0) {
      print("$myList");
    }
  });
}
