
// The cascade operator (..): 
// This operator allows you to chain multiple method calls on the same object in a shorter form.

void main() {
  PrintText printText1 = PrintText();

  // Longhand syntax
  printText1.printString1('Test Case 1');
  printText1.printString2('Test Case 1');
  printText1.printString3('Test Case 1');

  // Shorthand syntax
  printText1
    ..printString1('Test Case 2')
    ..printString2('Test Case 2')
    ..printString3('Test Case 3');
}

class PrintText {
  void printString1(String s) {
    print(s);
  }

  void printString2(String s) {
    print(s);
  }

  void printString3(String s) {
    print(s);
  }
}
