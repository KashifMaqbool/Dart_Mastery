void main(){
//variable declaration
var name;
print(name);


//variable initialization
var name1 = 'Kashif Maqbool!';
print(name1);

//type annotation
//Dart seeks the type of value assigning to the variable e.g.
int marks = 45;
print(marks);

//declaring variable with multiple values
int i=0, j=0, k=0;
print("$i , $j , $k");


//default value
var count;
// ignore: unnecessary_null_comparison
assert(count == null);

//final
final name2 = 'kashif';         //final variable without type annotation
print(name2);

// final var name3 = 'kashif';     //final variable with type annotation and if we try to change its value it will give an error.
// var name3 = 'maqbool';

//const(constant)
const a = 1999;
print(a);

var s = const[];
s = [12];
print(s);  

}