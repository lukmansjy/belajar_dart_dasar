void sayHello() {
  print('Hello');
}

void sayHelloWithParam(String firstName, String lastName) {
  print('Hello $firstName $lastName');
}

void sayHelloOptionalParam(String firstName, [String? lastName]) {
  // param lastName adalah optional parameter
  print('Hello $firstName $lastName');
}

void sayHelloOptionalParamDefaultValue(String firstName, [String lastName = '']) {
  print('Hello $firstName $lastName');
}

void sayHelloNamedParameter({String? firstName, String? lastName}){
  print('Hello $firstName $lastName');
}

void sayHelloNamedParameterDefault({String? firstName, String lastName = ''}){
  print('Hello $firstName $lastName');
}

void sayHelloNamedParameterRequired({required String firstName, String lastName = ''}){
  print('Hello $firstName $lastName');
}

void main() {
  sayHello();
  sayHelloWithParam('Lukman', 'Sanjaya');
  sayHelloOptionalParam('Lukman');
  sayHelloOptionalParamDefaultValue('Joko');

  sayHelloNamedParameter(lastName: 'sanjaya', firstName: 'lukman');
  sayHelloNamedParameter(firstName: 'lukman');
  sayHelloNamedParameterDefault(firstName: 'lukman');
  sayHelloNamedParameterRequired(firstName: 'lukman');
}