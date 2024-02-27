//IN SHORT FUNCTION DECLARATION
int add(int a, int b) => a + b;
//the fat arrow syntax allows us to define a function with a single expression 
//as its body in a more concise and readable way. This can be especially useful 
//when you have simple functions that don't require a lot of boilerplate code.


//TRADITIONAL METHOD
/* bool isGreaterThan(int a, int b) {
  if (a > b) {
    return true;
  } 
  return false;
} */
bool isGreaterThan(int a, int b) => a > b;
//FAT ARROW METHOD
//the fat arrow syntax allows us to express this function in a more concise 
//and readable way. Instead of using an if/else statement to return a boolean 
//value, we can use the greater than operator directly in the fat arrow expression.


void main(){
  /* int x=add(3,5);
  print("The sum of 3 and 5 is: $x"); */

  //CHECK WHETHER THE AGE OF FIRST PERSON IS GREATER THAN SECOND PERSON
  bool x=isGreaterThan(45,48);
  if(x){
    print("Works out");
  }
  else{
    print("Doesnt works out");
  }
}