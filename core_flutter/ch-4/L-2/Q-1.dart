import 'dart:io';

class Std {
  late int id;
  late String name;

  void setData() {
    stdout.write('🔸 ENTER ID   = ');
    id = int.parse(stdin.readLineSync()!);
    stdout.write('🔸 ENTER NAME = ');
    name = stdin.readLineSync()!;
  }

  void getdata() {
    print("❕➖➖❕➖➖➖➖➖❕");
    print("❕ID  ❕= $id       ❕");
    print("❕➖➖❕➖➖➖➖➖❕");
    print("❕NAME❕= $name    ❕");
    print("❕➖➖❕➖➖➖➖➖❕");
  }
}

void main() {
  print("\t\t\t❕➖➖➖➖➖➖➖➖➖➖❕");
  stdout.write("\t\t\t❕ENTER No. OF STUDENT❕\n");
  print("\t\t\t❕➖➖➖➖➖➖➖➖➖➖❕");

  int? n = int.parse(stdin.readLineSync()!);
  List<Std> stu = List.generate(n, (index) => Std());
  for (var i = 0; i < n; i++) {
    print("\n\n\n\t\t\t 🔸 STUDENT  =  ${i + 1} 🔸");
    stu[i].setData();
  }

  for (var i = 0; i < n; i++) {
    print("\n\n\n\t\t\t 🔸 STUDENT  =  ${i + 1} 🔸");
    stu[i].getdata();
  }
}
