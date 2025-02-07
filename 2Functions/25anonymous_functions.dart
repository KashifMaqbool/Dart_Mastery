// Anonymous Functions
/*
void main(){
    var list = [23,43,53,63,73,83];
    print("Example of Anonymous functions.");
    list.forEach((item){
        print("${list.indexOf(item)} : $item");
    });

    print("");
    print("Second Method to use this anonymous function");
    list.forEach((item) => print("${list.indexOf(item)} : $item"));
}
*/

/*
void main() {
  int x = 10; // Variable 'x' has scope within the 'main' function.

  if (x > 5) {
    int y = 20; // Variable 'y' has scope within the 'if' block.

    print(x); // Variable 'x' is accessible here.
    print(y); // Variable 'y' is accessible here.
  }

   print(y); // Uncommenting this line would cause a compilation error since 'y' is not in scope here.
             // for this reason we can use functions inside functions as nested functions so that
             // each functions can access scope of variables of all its nested functions.
}
*/


// Lexical Scope
/*
bool value = true;
void main(){
    var inside_main = true;

    void function1(){
        var inside_function1 = true;

        void function2(){
            var inside_function2 = true;

            // This function e.g. function2() is using all variables of previous functions.
            assert(value);
            assert(inside_main);
            assert(inside_function1);
            assert(inside_function2);
        }
    }
}
*/

//Lexical Closure
void main(){
    void function1(){
        var name = "Allah Almighty.";

        void function2(){
            print(name);
        }
        function2();
    }
    function1();
}
