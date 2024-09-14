void main() {
  int i, j, rows = 5;
  for (i = 0; i < rows; i++) {
    String line = '';
    for (j = 0; j <= i; j++) {
      line += String.fromCharCode('A'.codeUnitAt(0) + i);
    }
    print(line);
  }
}
