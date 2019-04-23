import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
/**
*  @作者: Administrator  by:赵峰
*  @描述:
*  @时间: 2019/4/23 0023  16:06
*/
class FindPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new Page();
  }

}
class Page extends State<FindPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("发现"),
      ),
      body: new Center(
        child: new Text("发现"),
      ),
    );
  }

}