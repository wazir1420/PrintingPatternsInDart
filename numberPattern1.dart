import 'dart:io';

void main() {
  int i, j;
  for (i = 1; i <= 6; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write('$j ');
    }
    print('');
  }
}
