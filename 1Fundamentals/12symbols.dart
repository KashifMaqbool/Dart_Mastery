import 'dart:mirrors';
void main(){
    Symbol sym = new Symbol("Kashif Maqbool");
    print(sym);
    
    //Also u can use this method to print or show metadata
    print(#Kashif_Maqbool);
    //For classes, libraries or methods we will discuss symbols in Flutter tutorials

    convert_symbol_to_string();
}

convert_symbol_to_string(){
    print("");
    print("Convert symbol to String");
    
    Symbol sym = new Symbol("Kashif Maqbool");
    var sym_name = MirrorSystem.getName(sym);
    print(sym);
    print(sym_name);
}