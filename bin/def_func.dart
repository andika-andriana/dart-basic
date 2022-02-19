int sum(List<int> arr){
  var rest = 0;
  for(var i = 0; i < arr.length; i++){
    rest += arr[i];
  }
  return rest;
}

void main(){
  var arr1 = [1,1,1,1,1];
  var arr2 = [2,3];
  var arr3 = [1991,4];

  print('Your birthday is ${sum(arr1)}-${sum(arr2)}-${sum(arr3)}');
}