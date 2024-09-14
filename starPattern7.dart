import 'dart:io';

void main() {
  int i, j, space, rows = 5;
  for (i = 5; i >= 1; i--) {
    for (space = rows - i; space >= 1; space--) {
      stdout.write(' ');
    }
    for (j = 1; j <= (2 * i - 1); j++) {
      stdout.write('*');
    }
    print('');
  }
}
