void main(){
  Map map1={};
  Map<String,dynamic> map2={'name':'rahal','age':26,'mark':10.4};
  print(map2);
  Map map3={};
map3['name']='gtytg';
map3['age']=65;
map3['mark']=78;
print(map3);
print(map3['name']);
print(map3['age']);
print(map3['mark']);
 map3.forEach((key, value) {
   print('$key:$value');
 });
 print('key is ${map3.keys}');
 print('value is ${map3.values}');
 print(map3.containsKey('nam'));
 print(map3.containsValue(6));
  print(map3.containsKey('name'));
  print(map3.containsValue(65));
  var list1=[1,2,3,4];
  var list2={'qwe','rty','uio','asd'};
  
}