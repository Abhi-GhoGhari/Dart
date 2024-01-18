import 'dart:io';

int sum(int A, int B) {
  return A + B;
}

void main() {
  stdout.write("ENTER A= ");
  int A = int.parse(stdin.readLineSync() ?? "0");
  stdout.write("ENTER B= ");
  int B = int.parse(stdin.readLineSync() ?? "0");
  int ans = sum(A, B);
  print('SUM OF (A+B)= |$ans|');
}
