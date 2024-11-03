import 'dart:io';

void main(List<String> args) {
  int row = 5;
  for (int i = 1; i <= row; i++) {
    for (int j = i; j <= row; j++) {
      stdout.write(" *");
    }
    stdout.write("\n");
  }
}
