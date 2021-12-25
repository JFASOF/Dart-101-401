
import 'dart:collection';

enum size{small,middle,big}
void main(List<String> args) {
  print(size.values);

  //Iterable
  //List için Nesne tanımı yapılmamış ise liste tüm tipler için değer alır.
  List list=[];
  list.add(5);
  list.add(4);
  list.add(3);
  list.add(2);
  list.add(1);
  list.add(true);
  list.add('Son değer');
  print(list.first);
  print(list);
  List<String> listofStrings=[];
  listofStrings.add("Merhaba");
  print(listofStrings);

  //Set 
  Set<int> numbers={1,2,3};
  print(numbers);
  //Queue -- > Sıralıdır , Indeksleme yapılmaz , Ekleme ve kaldırma işlemleri yapılabilir.
  Queue queue=new Queue(); //Kuyruk yaratma.
  queue.add(5);
  queue.add(4);
  print(queue);

  //Map --> Anahtar-Değer bağlamıdır.

  Map newmap={"A":"1","B":"2","C":"3"};
  print(newmap);
  print(newmap.containsValue("2"));
  Map<String,String> newmap2=new Map<String,String>();
  newmap2.putIfAbsent('A', () => "A Value");
  print(newmap2);
}