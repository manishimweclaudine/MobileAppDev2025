//define: Implicit return means that a function or expression returns
//a value without explicitly using the return keyword.

//syntax
// Implicit return with a single expression
int square(int x) => x * x;
//usage
//Shortens code for simple functions or expressions.

//Useful in functional programming, callbacks, and UI frameworks (like Flutter, React).

//Helps in writing concise and readable code.

//example
// Function using implicit return
String greet(String name) => "Hello, $name!";

void main() {
  print(greet("Alice")); // Output: Hello, Alice!
}
