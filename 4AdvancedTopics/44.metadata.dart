/*The Dart Metadata is used to specify the Dart program with additional information. It usually starts with
@ symbol, followed by either a reference of the compile-time constant or a call to a constant constructor. */

// Creating a Metadata annotation
// 1. call to a constructor

/*
class StudentMarks{
  // information for students
  final double upperLimit;
  final double lowerLimit;
  
  // here we are making StudenMmarks constructor with studen information
  const StudentMarks(this.lowerLimit, this.upperLimit);
}

//using metadata for remarks for students

//using metadata for function topRank()
@StudentMarks(80,100)
void topRank(){
  print("Good Student.");
}

//using metadata for function mediumRank()
@StudentMarks(50,79)
void mediumRank(){
  print("Average Student.");
}

//using metadata for function lowerRank()
@StudentMarks(0,49)
void lowerRank(){
  print("Need for Improvement.");
}

void main(){
  double marks = 67;
  if(marks>=80){
    topRank();
  }
  else if(marks>=50 && marks<=79){
    mediumRank();
  }
  else{
    lowerRank();
  }
}
*/

//Exmaple of metadata
//Since we have learned about how to create a constant constructor metadata data. Now, 
//see the use of a compile-time constant variable.
// 2. Compile time constant

class Human{
  // overridin method
  void run(){
    print("Human is running.");
  }
}
class Man extends Human{
  // overriding method
  @override
  void run(){
    print("Man is Running.");
  }
}
void main(){
  Man m = new Man();
  m.run();
}
