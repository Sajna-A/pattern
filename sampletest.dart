import 'dart:io';

void main(List<String> args) {
  int row = 5; // Number of rows for the upper half (including the middle line)

  // Upper part of the diamond (including the middle line)
  for (int i = 1; i <= row; i++) {
    for (int j = i; j < row; j++) {
      stdout.write("  "); // Print leading spaces
    }
    for (int j = 1; j <= (2 * i - 1); j++) {
      if (j == 1 || j == (2 * i - 1))
        stdout.write("* "); // Print stars at the border
      else
        stdout.write("  "); // Print spaces inside
    }
    stdout.write("\n"); // Move to the next line
  }

  // Lower part of the diamond
  for (int i = row - 1; i >= 1; i--) {
    for (int j = row; j > i; j--) {
      stdout.write("  "); // Print leading spaces
    }
    for (int j = 1; j <= (2 * i - 1); j++) {
      if (j == 1 || j == (2 * i - 1))
        stdout.write("* "); // Print stars at the border
      else
        stdout.write("  "); // Print spaces inside
    }
    stdout.write("\n"); // Move to the next line
  }
}
