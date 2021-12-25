import 'data/mydata.dart';

void main(){
  void check(dynamic data){
    if(data is MyData<String>){
      print('MyData<String>');
    }else if(data is MyData<num>){
      print('MyData<num>');
    }else if(data is MyData<bool>){
      print('MyData<bool>');
    }else{
      print('Lainnya');
    }
  }

  check(MyData('Aska'));
  check(MyData(100));
  check(MyData(false));
  check(true);
}