import 'package:cli/cli.dart' as cli;

void main(List<String> arguments) {

    const var1 = 0;
    const anotherVar = 3;
    assert(var1 < anotherVar);
    // If assert is false it raise and error and stop the compiling

    int age = 20;
    if(age == 34) print('work');

    if(true){
        print('work');
    } else {
        print('unreach');
    }

    // Scoop is the same as js

    int asd = 2;

    switch(asd){
        case 1:
            //do somethign
        case 2: 
            break;
        default:
            break;
    }

    do{
        print('Hi');
    } while(false);

    while(false){
        //do something
    }

    for(i = 0; i < 10; i++){
        // asd
    }

    List people = <String>['m', 'a', 'l', 'c', 'o', 'm']

    people.forEach((element) {
        print(element);
    })
}
