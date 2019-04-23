
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/themeTest.dart';
/**
*  @作者: Administrator  by:赵峰
*  @描述:
*  @时间: 2019/4/23 0023  16:03
*/
class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new Page();
  }
}

class Page extends State<HomePage> {
  // Default placeholder text
  Icon icon1;
  Text title1;
  var pageNum = 0;
  var loadMore = false;


  void _initWidget() {
    icon1 = new Icon(Icons.access_alarms, size: 32, color: Colors.red);
    title1 = new Text("卡片", textAlign: TextAlign.center,
      style: new TextStyle(
          color: Colors.black, fontSize: 18, fontFamily: "Courier",
          decorationStyle: TextDecorationStyle.dashed),);
  }

  @override
  Widget build(BuildContext context) {
    _initWidget();
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("首页"),
      ),
      body: new Center(
        child: setImageView(),
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: _jumpThemePage,
        tooltip: '跳转',
        child: new Icon(Icons.turned_in_not),
      ),
    );
  }

  void _jumpThemePage() {
    Navigator.push(
      context,
      new MaterialPageRoute(builder: (context) => new ThemeTestRoute()),
    );
  }

  Widget setImageView() {
    return new Card(
      color: Colors.white,
      child: new Center(child: new Column(mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          new Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            verticalDirection: VerticalDirection.down,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              icon1,
              title1,
            ],),
        ],
      ),
      ),
    );
  }
}