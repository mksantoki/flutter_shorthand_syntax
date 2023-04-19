
// The spread operator (...): 
// This operator allows you to insert the elements of a list into another list.

void main() {
  List<int> numbers = [1, 2, 3];
  List<int> moreNumbers = [4, 5, 6];

  // Longhand syntax
  List<int> allNumbers1 = List<int>.from(numbers)..addAll(moreNumbers);
  print('Longhand syntax -> $allNumbers1');

  // Shorthand syntax
  List<int> allNumbers2 = [...numbers, ...moreNumbers];
  print('Shorthand syntax -> $allNumbers2');
}
