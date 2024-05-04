void main() {
  //-----------SUBLIST-----------//
  /*List<String> list = ["Daniel", "Pereira", "Joaquim", "Becker"];
  List<String> sublist= list.sublist(3);
  print(sublist);*/

  //-----------forEACH-----------//
  /*List<String> list = ["Daniel", "Pereira", "Joaquim", "Becker"];
  list.forEach((element) {
    print(element);
  });
  print("Acabou!");*/

  //-----------CONTAINS-----------//
  /*List<String> list = ["Daniel", "Pereira", "Joaquim", "Becker"];
  String procurando = "Dagoberto";
  if (list.contains(procurando)) {
    print("Achou!");
  } else {
    print("Não achou!");
  }*/

  //ou

  /*List<String> list = ["Daniel", "Pereira", "Joaquim", "Becker"];
  print(!list.contains("Joaquim"));*/ /*! significa que não contém, por isso retorna FALSE,
                                    pois contém "Joaquim" na lista.*/

  //-----------REDUCE-----------//
  /*List<String> list = ["Daniel", "Pereira", "Joaquim", "Becker"];
  String  myName = list.reduce((value, element) { //Reduz a lista a um OBJETO, nesse caso uma
    return value + " " + element;                 //STRING.
  });      
  print(myName);*/

  //-----------WHERE-----------//
  /*List<String> list = ["Daniel", "Pereira", "Joaquim", "Becker"];
  List<String> maior = list.where((element) => element.length >= 7).toList();
  print(maior);*/

  
  List<String> list = ["Daniel", "Pereira", "Joaquim", "Becker"];
  String myString = list.lastWhere((element) => element.length >= 6);
  print(myString);
}
