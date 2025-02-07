

typedef multioperations (int a, int b );  //function signature
sum(int a, int b){
  print("Sum of a and b = ${a+b}");
}
sub(int a, int b){
  print("Subtract of a and b = ${a-b}");
}
void main(){
  print("typedef Example!");

  multioperations mp = sum;
  mp(20,10);
  mp = sub;
  mp(20,10);

  //multioperations mp;
  // mp = sum;
  // mp = sub;
  // print(mp);

  // sum(20,10);
  // sub(20,10);
}


/*
typedef multioperations(int a, int b); // signature function
sum(int a, int b){
  print("Sum of a and b = ${a+b}");
}
sub(int a, int b){
  print("Subtract of a and b = ${a-b}");
}
NumericOperations(int a, int b, multioperations mp){
  print("Internal Processing");
  mp(a,b);
}
void main(){
  print("typedef example!");
  NumericOperations(20,10, sum);
  NumericOperations(20, 10, sub);
}
*/