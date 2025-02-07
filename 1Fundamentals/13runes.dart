void main(){
    runes();
    codeUnitAt_method();
    codeUnits_property();
    string_runes_property();
}

runes(){
    var heart = '\u2665';
    var theta = '\u{1f600}';
    var thumb = '\u{1F44D}';
    print(heart);
    print(theta);
    print(thumb);
}

codeUnitAt_method(){
    print("");
    print("codeUnitAt() Method");
    var str = 'Kashif Maqbool';
    print(str.codeUnitAt(0));
}

codeUnits_property(){
    print("");
    print("codeUnits Property");
    var str = 'Kashif Maqbool';
    print(str.codeUnits);
}

string_runes_property(){
    print("");
    print("string.runes Property");
    var str = 'Kashif Maqbool';
    print(str.runes);

    print("");
    for(var char in str.runes){
        print("${String.fromCharCode(char)}  :  $char");
    }
}
