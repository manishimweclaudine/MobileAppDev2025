//define: A return value is the output that a function sends back to
//the part of the program that called it after it finishes executing.

//syntax
//function functionName(parameters) {
// code to perform some operation
//return value;

//usage
//To get a result from a function.

//To pass data out of a function to be used elsewhere.

//example
void main() {
  int result = add(3, 4);
  print(result); // Output: 7
}

int add(int a, int b) {
  return a + b;
}
