import 'dart:io';

void main() {
  String line = '';
  for (int i = 0; i <= 25; i++) {
    line += String.fromCharCode('A'.codeUnitAt(0) + i);
    stdout.write('');
  }
  print('$line ');
}
