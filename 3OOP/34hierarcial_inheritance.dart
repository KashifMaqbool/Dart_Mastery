class person{
    void disName(String name){
        print("Name is $name");
    }

    void disAge(int age){
        print("Age is $age");
    }
}
class kashif extends person{
    void disDept(String dept){
        print("Department is $dept");
    }
}
class haseeb extends person{
    void dispRelegion(String relegion){
        print("Relegion is $relegion");
    }
}

void main(){
    print("Kashif Class:");
    print("------------");
    kashif k =  new kashif();
    k.disName("Kashif Maqbool");
    k.disAge(25);
    k.disDept("Computer Engineering");

    print("");
    print("");
    
    print("Haseeb Class:");
    print("------------");
    haseeb h =  new haseeb();
    h.disName("Haseeb Jawad");
    h.disAge(26);
    h.dispRelegion("Islam");
}
