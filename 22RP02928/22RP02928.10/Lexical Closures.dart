//define: A closure is a function object that remembers the environment in which
//it was created,even if that environment is no longer active.

// syntax
//Function outerFunction() {
int count = 0; // variable in the outer lexical scope

// Inner function is a closure that accesses `count`
void innerFunction() {
  count++;
  print("Count is $count");
}

// return innerFunction; // return the closure

// usage
//Returning a function that maintains access to local variables.

//Creating function factories.

//Maintaining state in asynchronous programming or event handlers.

// example

void main() {
  // Create a closure by calling outerFunction
  var counter = outerFunction();

  counter(); // Output: Count is 1
  counter(); // Output: Count is 2
  counter(); // Output: Count is 3
}

Function outerFunction() {
  int count = 0;

  void innerFunction() {
    count++;
    print("Count is $count");
  }

  return innerFunction; // return closure capturing 'count'
}
