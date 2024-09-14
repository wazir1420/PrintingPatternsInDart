import 'dart:io';

void main() {
  int i, j;
  for (i = 1; i <= 5; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write('* ');
    }
    print('');
  }
  for (i = 1; i <= 4; i++) {
    for (j = i; j <= 4; j++) {
      stdout.write('* ');
    }
    print('');
  }
}
