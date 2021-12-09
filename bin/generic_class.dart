import 'data/mydata.dart';

void main(){
  var dataString = MyData<String>("Aska");
  var dataInteger = MyData<int>(123);
  var dataBoolean = MyData<bool>(true);

  print(dataString.data);
  print(dataInteger.data);
  print(dataBoolean.data);
}