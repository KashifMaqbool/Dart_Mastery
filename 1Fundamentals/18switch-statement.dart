void main(){
    number();
    roll_number();
}

number(){
    int n = 2;
    switch(n){
        case 1:
        print("Value is 1.");
        break;
        
        case 2:
        print("value is 2.");
        break;

        case 3:
        print("Value is 3.");
        break;

        default:
        print("Unknown Value.");

    }
}

roll_number(){
    print("");
    var roll_num =  9901;
    switch(roll_num){
        case 9900:
        print("My name is Ahmad.");
        break;

        case 9901:
        print("My name is Kashif Maqbool.");
        break;

        case 9902:
        print("My name is Haseeb Jawad.");
        break;

        case 9903:
        print("My name is Pingla.");
        break;

        default:
        print("Roll no not in list.");
    }
}