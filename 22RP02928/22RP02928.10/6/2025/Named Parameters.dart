//define: Named parameters are function parameters that are identified by name
// when passed into a function call.

//syntax

//void functionName({type param1, type param2}) {
// code

//usage
//Use named parameters when you want to label arguments for clarity.

//Especially helpful when a function has many parameters.

//They can be optional or required.

//examlpe

void registerUser({String name = 'Unknown', int age = 18}) {
  print('Name: $name, Age: $age');
}

void main() {
  registerUser(); // Output: Name: Unknown, Age: 18
  registerUser(name: 'Alice'); // Output: Name: Alice, Age: 18
}
