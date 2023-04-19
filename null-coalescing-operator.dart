
// The null-coalescing operator (??): 
// This operator allows you to provide a default value if an expression evaluates to null.

void main() {
  String? name;
  
  // Longhand syntax
  if (name != null) {
    print('Name is $name');
  }

  // Shorthand syntax
  print('Name is ${name ?? ''}');
}
