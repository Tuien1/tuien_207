void main() {
  List<String> names = ['alaa', 'aloo', 'abcde', 'jackbokon'];
  names.insert(0, 'haiom');
  /* chen 'haiom' vao vi tri so 0 
  */
  names.removeWhere((name) => name.length < 4);
  // List <String> upperName = name.map((name)=>name.toupperCase()).toList();
  print("danh sach goc la $names");

}
