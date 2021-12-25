import 'dart:io';

void main(List<String> args) {
    
    /* BOOLEAN VARIABLE */
    bool? isActive;
    print(isActive);
    bool? isDeactive=false;
    print(isDeactive);

    /* NUMBERS VARIABLE */

    num age=0;
    print(age);
    double n1=32.06;
    print(n1);

    /* PARSE TO INT */
    int parseValue=int.parse('12');
    print(parseValue);
    int parseValue2=int.parse('merhaba',onError:(source) => 0 );
    print('err:{$parseValue2}');

    /* STRING VARIABLE */

    String hw='Hello World';
    String hwtr='Merhaba Dünya';
    print(hw);
    print('English:{$hw}'+' '+'Turkish:{$hwtr}');
    
    //STRING METHODOLGIES
    print(hw.substring(1,6));
    print(hwtr.endsWith('a'));
    print(hwtr.indexOf('haba'));
    print(hwtr.indexOf(RegExp(r'z')));//RegexControl

    List arrayStrings=hw.split(" ");//["Hello","World"]
    print(arrayStrings[0]);

    /* CONST VARIABLE */

    const String name='Ahmet';
    print(name);
    //TR--CONST DEĞERLER SABİT DEĞERLERDİR DAHA SONRASINDA KENDİLERİNE DEĞER ATANAMAZ.
    //name='Ali';

    /* I/O SCREEN */

    stdout.write('Adınız Nedir?');
    String? nm=stdin.readLineSync();
    nm!.isEmpty ? print("Ad boj"): print(nm);


}