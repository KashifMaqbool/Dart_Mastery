class bird{
    void fly(){
        print("Birds can Fly.");
    }
}
class parrot extends bird{
    void speak(){
        print("Parrots can Speak.");
    }
}
class eagle extends parrot{
    void vision(){
        print("Eagle has a Sharp vision.");
    }
}
void main(){
    eagle e = new eagle();
    e.fly();
    e.speak();
    e.vision();
}