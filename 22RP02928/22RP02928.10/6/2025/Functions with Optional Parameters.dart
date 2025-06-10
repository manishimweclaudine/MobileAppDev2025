//In Dart, optional parameters allow functions to be
//called with fewer arguments than they define.

//syntax
void greet(String name, [String? title]) {
  print('Hello, $title $name');
}

//usage
//Use optional parameters when a function can work with
//default behavior if some arguments are not provided.

//Helps keep function calls simpler and code more flexible.

//example
void registerUser(String name, {int age = 18}) {
  print('$name registered, age: $age');
}

void main() {
  registerUser('John'); // John registered, age: 18
  registerUser('Doe', age: 25); // Doe registered, age: 25
}
