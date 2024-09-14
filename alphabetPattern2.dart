void main() {
  int i, j, rows = 5;
  for (i = 0; i < rows; i++) {
    String line = '';
    for (j = 0; j < rows - i; j++) {
      line += String.fromCharCode('A'.codeUnitAt(0) + j);
    }
    print(line);
  }
}
