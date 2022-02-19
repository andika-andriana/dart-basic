void main(){
  var lst = <String>[];
  lst.add('aku');
  lst.add('sebuah');
  lst.add('buku');

  for(var temp in lst){
    print('>> $temp');
    print(lst.length);
  }
}