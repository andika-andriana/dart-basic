void main(){
  var txt = 'LoReM IpSuM';
  
  var upperCase = (String word)  {
    return word.toUpperCase();
  };

  var lowerCase = (String word) => word.toLowerCase();

  String sayHello(String name, Function(String) spliter)=> 'Hi $name ${spliter(name)}';

  //printer
  print(upperCase(txt));
  print(lowerCase(txt));
  print(sayHello(txt, (String name) => name.split(' ')));
}

