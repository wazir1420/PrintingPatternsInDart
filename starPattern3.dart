import 'dart:io';

void main() {
  int i, j;
  for (i = 1; i <= 5; i++) {
    for (j = i; j <= 5; j++) {
      stdout.write('* ');
    }
    print('');
  }

  //OR

  // for (i = 1; i <= 5; i++) {
  //   for (j = 5; j >= i; j--) {
  //     stdout.write('* ');
  //   }
  //   print('');
  // }
}
