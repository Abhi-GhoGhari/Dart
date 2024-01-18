import 'dart:io';

int cube(int A) => (A * A * A);

void main() {
  print("\n\n******CUBE OF ENTERED NUMBER OF YOUR CHOICE******\n\n");
  stdout.write("* ENTER THE NUMBER= ");
  int A = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("\n--> THE CUBE OF [$A]  =  |${cube(A)}|\n");
}
