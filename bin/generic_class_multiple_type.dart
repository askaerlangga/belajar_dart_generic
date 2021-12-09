import 'data/pair.dart';

void main(){
  var pair1 = Pair<String,int>("Aska",10);
  var pair2 = Pair<bool,double>(true,10.0);

  print(pair1.pertama);
  print(pair1.kedua);
}