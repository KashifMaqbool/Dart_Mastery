// Implicit Super

/*
class Superclass{
    Superclass(){
        print("This is a Super Class Constructor.");
    }
}
class Subclass extends Superclass{
    Subclass(){
        print("This is a Sub Class Constructor.");
    }
    display(){
        print("Implicit calling of Super Constructor.");
    }
}
void main(){
    Subclass c = new Subclass();
    c.display();
}
*/

// Explicit Super
class Superclass{
    Superclass(String msg){
        print("This is a constructor of : $msg");
    }
}
class Baseclass extends Superclass{
    Baseclass():super("Super Class."){
        print("This is constructor of Base Class.");
    }
    display(){
        print("Explicit Calling of Super Construcotr.");
    }
}
void main(){
    Baseclass b = new Baseclass();
    b.display();
}