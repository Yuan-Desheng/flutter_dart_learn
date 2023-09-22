import 'package:flutter/material.dart';

/// 常用数据类型
class DataType extends StatefulWidget {
  const DataType({super.key});

  @override
  State<DataType> createState() => _DataTypeState();
}

class _DataTypeState extends State<DataType> {
  @override
  Widget build(BuildContext context) {
    _numType();

    return const Placeholder(
      child: Text('常用数据类型，请查看控制台输出'),
    );
  }
  /// 数字类型
  void _numType() {
    num num1 = -1.0;
    num num2 = 2;
    int int1 = 3;
    double d1 = 1.68;
    print("num:$num1 num:$num2 int:$int1 double:$d1");
    print(num1.abs());
    print(num1.toInt());
  }
}
