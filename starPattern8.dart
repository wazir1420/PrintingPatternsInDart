import 'dart:io';

void main() {
  int i, j, space, rows = 5;
  for (i = 1; i <= rows; i++) {
    for (space = 1; space <= rows - i; space++) {
      stdout.write(' ');
    }
    for (j = 1; j <= (2 * i - 1); j++) {
      stdout.write('*');
    }
    print('');
  }
  for (i = rows - 1; i >= 1; i--) {
    for (space = 1; space <= rows - i; space++) {
      stdout.write(' ');
    }
    for (j = 1; j <= (2 * i - 1); j++) {
      stdout.write('*');
    }
    print('');
  }
}

//output
/*
    *
   ***
  *****
 *******
*********
 *******
  *****
   ***
    *
*/