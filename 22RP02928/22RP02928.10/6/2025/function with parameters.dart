//A function with parameters is a function that takes input values
//(called parameters or arguments) to perform a task using those inputs.

//syntx

//returnType functionName(dataType param1, dataType param2, ...) {
// Use the parameters in the function body

//usage

//Parameters accept values when the function is called.

//The values passed into the function are called arguments.

//Useful when your function needs to work with external input.

//example

int multiply(int x, int y) {
  return x * y;
}

void main() {
  int product = multiply(4, 5);
  print('The product is $product');
}
