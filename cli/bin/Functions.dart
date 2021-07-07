main(List<String> arguments){
    test();
    sayHello('Malcom');
    sayHelloOptional();
    fullName(firstName: 'Malcom', lastName: 'Bey');
}

void test(){
    print('test');
}

// named parameters with curly brackets
void fullName({String lastName = '', String firstName = ''}){
    print(lastName+lastName);
}
// parameters on brackets for optional parameters
void sayHelloOptional([ String name = '' ]){
    print('Hello ${name}');
}

void sayHello(String name){
    print('Hello ${name}');
}
