import 'data/mydata.dart';

void main(){
  MyData<Object> data = MyData<String>('Aska');
  print(data.data);

  // data.data = 100; // Error
}