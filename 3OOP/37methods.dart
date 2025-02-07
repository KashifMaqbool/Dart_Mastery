// Instance Methods
/*
class methods{
    void firstMethod(){
        print("This is instance method.");
    }
}
void main(){
    methods m = new methods();
    m.firstMethod();
}
*/

class methods{
    static void firstMethod(){
        print("This is Static or class method.");
    }
}
void main(){
    methods.firstMethod();
}