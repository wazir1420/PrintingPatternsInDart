import 'dart:io';

void main() {
  // for (int i = 1; i <= 5; i++) {
  //   for (int j = 5 - i; j > 0; j--) {
  //     stdout.write(' ');
  //   }

  //   for (int k = 1; k <= i; k++) {
  //     stdout.write('*');
  //   }

  //   print('');
  // }

  //OR

  int i, j;
  for (i = 1; i <= 5; i++) {
    for (j = 1; j <= 5; j++) {
      if ((i + j) <= 5) {
        stdout.write(' ');
      } else {
        stdout.write('*');
      }
    }
    print('');
  }
}
