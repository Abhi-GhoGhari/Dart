import 'dart:io';

int adition(int A, int B) => A + B;
int substrection(int A, int B) => A - B;
int multiplication(int A, int B) => A * B;
int division(int A, int B) => A ~/ B;
int modulas(int A, int B) => A % B;
void main() {
  print("\n\n====== A SIMPLE CALCULATOR ======\n\n");
  stdout.write('* ENTER THE VALUE 1= ');
  int A = int.parse(stdin.readLineSync() ?? "0");
  stdout.write('* ENTER THE VALUE 2= ');
  int B = int.parse(stdin.readLineSync() ?? "0");

  print('\nPRESS 1 FOR---> [+]');
  print('PRESS 2 FOR---> [-]');
  print('PRESS 3 FOR---> [*]');
  print('PRESS 4 FOR---> [/]');
  print('PRESS 5 FOR---> [%]');

  stdout.write('* CHOOSE ANY ONE FROM ABOVE= ');
  int C = int.parse(stdin.readLineSync() ?? "0");

  switch (C) {
    case 1:
      print("\nADDITION [+] = |${adition(A, B)}|");
      break;

    case 2:
      print("\nSUBSTRACTION [-] = |${substrection(A, B)}|");
      break;

    case 3:
      print("\nMULTIPLICATION [*] = |${multiplication(A, B)}|");
      break;

    case 4:
      print("\nDIVISION [/] =  |${division(A, B)}|");
      break;

    case 5:
      print("\nMODULAS [%] = |${modulas(A, B)}|");
      break;

    default:
      print("\n❗❗SORRY❗❗\n\tYOUR WRITEN IS NOT CORRECT");
  }
}
