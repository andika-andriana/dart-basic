String filterBadWord (String name) {
  if(name == 'gila'){
    return '****';
  }else{
    return name;
  }
}

String sayHello(String name, Function(String) filter){
  var filteredName = filter(name);
  return 'Hi $filteredName';
}

void main(){
  print(sayHello('Andika', filterBadWord));
  print(sayHello('gila', filterBadWord));
}