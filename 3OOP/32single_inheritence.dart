
class bird{
    void fly(){
        print("Birds can Fly.");
    }
}
class parrot extends bird{
    void speak(){
        print("Parrot can speak");
    }
}
void main(){
    parrot p  = new parrot();
    p.fly();
    p.speak();
}