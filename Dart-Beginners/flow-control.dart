main(List<String> arguments){
  
  //assert --> if ile aynı yapıda olan şartın doğrulunu ileri sürer -- iddaa eder.
  int age=100;
  assert(age==100);
  print("Bitiş");
  int x=0;

  //İF-ELSE

  int n1=40;
  int n2=30;
  if (n1 != n2) {
      print("Numbers are not equals");
  }else{
    print("Numbers are equals");
  }

  //SWITCH

  switch (n1) {
    case 25:
      print("Case 1");
      break;
    case 15:
      print("Case 2");
      break;
    case 20:
      print("Case 3");
      break;
    default:
      print("No Case");
  }

  for (var i = 0; i < n2; i++) {
      n1+=5;
      print(n1);  
  }
  do {
    n1+=5;
    print(n1);
    x++;
  } while (x<n2);

  List<String> countries=['TR','EN','USA','DK','GR','IR','IS'];
  countries.forEach((element) { print(element);});
  
  int le=10;
  for ( var i = 1 ; i<=le  ; i++ ){
    if(i==6){
      print("half way there");
    }
    print(i);
}
}