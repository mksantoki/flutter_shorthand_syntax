
// The ternary operator (? :): 
// This operator allows you to write a conditional expression in a shorter form.
void main() {
  String? name;
  
  // Longhand syntax
  if (name != null) {
    print('Name is $name');
  }else{
    print('Name is not added');
  }

  // Shorthand syntax
  print('Name is ${name!=null ? name : 'not added'}');
}
