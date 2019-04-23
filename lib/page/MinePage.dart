import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
/**
*  @作者: Administrator  by:赵峰
*  @描述: 个人中心
*  @时间: 2019/4/23 0023  16:00
*/
class MinePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new Page();
  }
}
class Page extends State<MinePage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("个人中心"),
      ),
      body: new Center(
        child: new Text("个人中心"),
      ),
    );
  }

}