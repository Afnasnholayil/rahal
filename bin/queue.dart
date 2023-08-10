import 'dart:collection';

void main(){
List list1=[1,2,3,4,5];
Queue queue1=Queue.from(list1);
print(queue1);
queue1.add(32);
print(queue1);
queue1.addFirst(45);
print(queue1);
queue1.addLast(76);
print(queue1);
queue1.add(765);
print(queue1);
queue1.remove(765);
print(queue1);
queue1.removeFirst();
print(queue1);
queue1.removeLast();
print(queue1);
queue1.forEach((num) {print(num);});
}
