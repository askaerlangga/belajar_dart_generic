import 'data/mydata.dart';

void main(){
  void printData(MyData value){
    print(value.data);
  }

  printData(MyData('Aska'));
  printData(MyData(123));
  printData(MyData(true));

}