import 'dart:io';

void main(List<String> args) {
  int row = 5;
  for (int i = 1; i < row; i++) {
    for (int j = i; j < row; j++) {
      stdout.write("  ");
    }
    for (int j = 1; j < i; j++) {
      if (j == 1)
        stdout.write("* ");
      else
        stdout.write(" ");
    }
    for (int j = 1; j <= i; j++) {
      if (j == i)
        stdout.write("* ");
      else
        stdout.write(" ");
    }
    stdout.write("\n");
  }

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j < i; j++) {
      stdout.write("  ");
    }
    for (int j = i; j < row; j++) {
      if (j == i)
        stdout.write("* ");
      else
        stdout.write(" ");
    }
    for (int j = i; j <= row; j++) {
      if (j == row)
        stdout.write("* ");
      else
        stdout.write(" ");
    }
    stdout.write("\n");
  }
}
