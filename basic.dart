//FUNCTION ADDNUMBERS TO ADD TWO NUMBERS
/* int addNumbers(int a, int b) {
  return a + b;
} */
int addnumer() {
  int x = 4;
  int y = 5;
  return (x + y);
}
//EXAMPLE OF A OPTIONAL PARAMETER FUNCTION
/* void printName(String firstName, [String? lastName]) {
  if (lastName != null) {
    print("Hello, $firstName $lastName");
  } else {
    print("Hello, $firstName");
  }
} */
//In this example, the printName function takes a firstName parameter, which is
//required, and an optional lastName parameter. If the caller of the function does
//not provide a value for lastName, the function will use null as the default value.

/* void printName(String firstName, {String lastName = ""}) {
  print("Hello, $firstName $lastName");
} */
//In this example, the printName function takes a firstName parameter,
//which is required, and a lastName parameter, which is optional and has a
//default value of an empty string. If the caller of the function does not
// provide a value for lastName, the function will use the default value.

void main(List<String> args) {
  //SYNTAX OF DEFINING A FUNCTION
/*   returnType functionName(parameter1, parameter2, ...) {
  // function body
  return returnValue;
} */

// printName("Achintya", lastName: "Singh");
  // int x = addNumbers(2, 3);
  // print("calling the function and saving it into x, so x is saving the value : $x");
  //EXAMPLE FOR DEFAULT PARAMETERS

  // printName("Achintya","singh");
  //EXAMPLE OF AN ANONYMOUS FUNCTION
/*   var addNumber = (int a, int b) {
    return a + b;
  };
  print(addNumber(5, 10));
 */
  //In this example, we define an anonymous function that takes two integers as
  //input and returns their sum. We then assign this function to the addNumbers
  //variable and call the function using the print function.
  var x = addnumer();
  print("The sum of 4 and 5 is: ${x}");
}
