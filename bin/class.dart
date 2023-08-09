class Myclass{
  int age=25;
  String name="kai";
  static String course="flutter";

  void show(){
    print("my name is $name my age is $age");

  }

}
void main(){
  Myclass obj=Myclass();
  print(obj.name='kai');
  print(obj.age=28);
  print(Myclass.course);
  print("my name is ${obj.name} my age is ${obj.age} my course is ${Myclass.course}");
  obj.show();
  Myclass obj1=Myclass();
  print(obj1.name="thiago");
  print(obj1.age=30);
  print(Myclass.course);
  obj1.show();
  }