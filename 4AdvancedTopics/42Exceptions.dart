// try - on exception
// IntegerDivisionByZeroException is an old exception. You can use these exceptions 
// instead of it e.g. 1. Exception  2.UnsupportedError

void main(){
  int a = 10;
  int b = 0;
  double c;
  try{
    c  = a/b;
    print("The result is $c");
  }
  on UnsupportedError{
    print("Number cannot divided by zero");
  }
}



// Taking input from user
/*
import 'dart:io';

void main(){
  int a = 10;
  var c;
  try{
    print("Enter the second number to divide.");
    int? b = int.parse(stdin.readLineSync()!);
    c = a/b;
    print(c);
  }
  on FormatException catch(e){
    print("Enter a number only, to get answer.");
    print(e);
  }
}
*/


/*
void main(){
  int a = 10;
  int b = 0;
  double c;
  try{
    c  = a/b;
    print("The result is $c");
  }
  on Exception{
    print("Number cannot divided by zero");
  }
}
*/



// try-catch exception
/*
void main(){
  int a = 10;
  int b = 0;
  double c;
  try{
    c  = a/b;
    print("The result is $c");
  }
  catch(e){
    print(e);
  }
}
*/

// try-catch-on exception
/*
void main(){
  int a = 10;
  int b = 0;
  double c;
  try{
    c  = a/b;
    print("The result is $c");
  }
  on UnsupportedError catch(e){
    print(e);
  }
}
*/

// finaly block 
/*
void main(){
  int a = 10;
  int b = 0;
  double c;
  try{
    c  = a/b;
    print("The result is $c");
  }
  catch(e){
    print(e);
  }
  finally{
    print("Finally block always executed.");
  }
}
*/

// throw exceptions
/*
void main(){
  try{
    check_marks(-10);
  }
  catch(e){
    print("Marks cannot be negative.");
  }
}
void check_marks(int marks){
  if(marks<0){
    throw new FormatException();
  }
}
*/

// custom exception
/*
class Custom_exception implements Exception{
  String str(){
    return "Number less than zero is not accepted.";
  }
}
void number(int cet){
  if(cet<=0){
    throw new Custom_exception();
  }
}
void main(){
  try{
    number(0);
  }
  catch(E){
    print(E);
    print("Number is not accepted.");
  }
  finally{
    print("Thank You for computation.");
  }
}
*/

// formatException for strings

/*
void main(){
  var a = 10;
  var s = 'Kashif ';
  var c;
  try{
    c = s * a;
    print(c);
  }
  on FormatException{
    print("String cannot be divided by a number.");
  }
}
*/
