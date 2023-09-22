///这里的Person是指上方那个类
class Student extends Person{
  //定义类的变量
  String _school;          //通过下划线来识别私有字段（变量）
  String city;
  String country;
  String name;
  ///构造方法：
  ///通this._school初始化自有参数
  ///name,age交给父类进行初始化
  ///city为可选参数
  ///country默认参数
  Student(this._school,String name, int age,
      {this.city = 'DefaultCity',this.country='China'})
      : //初始化列表：除了调用父类构造器，在子类构造器方法体之前，你也可以初始化实例变量，
        name='$country.$city',
        super(name, age);
}


class Person{
  String name;
  int age;
  Person(this.name,this.age);
}
