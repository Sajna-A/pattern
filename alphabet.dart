import 'dart:io';

void main(List<String> args) {
  int row = 6;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(String.fromCharCode(64 + j));
      stdout.write(" ");
    }
    stdout.write("\n");
  }
}
