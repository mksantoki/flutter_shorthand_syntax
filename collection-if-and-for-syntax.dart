
// Collection if and for syntax ([] and for): 
// You can use the collection if and for syntax to create lists or sets in a concise manner.

void main() {
  // Collection if syntax
  List<int> evenNumbers = [1, 2, 3, 4, 5, 6].where((n) => n % 2 == 0).toList();

  print('if syntax -> $evenNumbers');

// Collection for syntax
  List<String> greetings = [
    for (var name in ['Alice', 'Bob', 'Charlie']) 'Hello, $name!'
  ];
  
  print('for syntax -> $greetings');
}
