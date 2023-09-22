int function(num){
    if(num <= 1){
      return 1;
    }else{
      return num * (function(num - 1));
    }
  }
void main(){
  print(function(5));
}