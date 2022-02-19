void sayHello([String? name = 'Unknown']){
  print('Hello $name');
}

void callName({required String name}){
  print('Hi!, $name');
}

void fullName({
  required String first_name,
  required String last_name
}){
  print('Your completed name is $first_name $last_name');
}

void main(){
  var creator = 'Andika';
  var first_name = 'Andika';
  var last_name = 'Andriana';

  sayHello();
  callName(name: creator);
  fullName(first_name: first_name, last_name: last_name);
}