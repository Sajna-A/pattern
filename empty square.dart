import 'dart:io';

void main(List<String> args) {
  int row = 5;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      if (i == 1 || j == 1 || i == row || j == row)
        stdout.write("* ");
      else
        stdout.write("  ");
    }
    stdout.write("\n");
  }
}
