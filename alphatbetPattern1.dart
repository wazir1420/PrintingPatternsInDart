void main() {
  int numRows = 5;

  for (int i = 0; i < numRows; i++) {
    String line = '';

    for (int j = 0; j <= i; j++) {
      line += String.fromCharCode('A'.codeUnitAt(0) + j);
    }

    print(line);
  }
}
