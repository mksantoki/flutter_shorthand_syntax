
// The null-aware operator (?.): 
// This operator allows you to call a method or access a property on an object only if the object is not null. 

void main() {
  PrintText? printText1;

  // Longhand syntax
  if (printText1 != null) {
    printText1.printString('Test Case 1');
  }

  // Shorthand syntax
  printText1?.printString('Text Case 1');
}

class PrintText {
  void printString(String s) {
    print(s);
  }
}
