//引入flutter核心套件
import "package:flutter/material.dart";

//建立一個class叫HomeScreen，並繼承flutter中的StatelessWidget
class HomeScreen extends StatelessWidget {
  //StatelessWidget有一個bulid方法還沒實踐，需在裡面實踐
  @override
  Widget build(BuildContext context) {
    //最後會回傳一個Widget型態的物件(Scaffold是flutter預設的Widget)
    return Scaffold(
      body: Text("個人首頁的初稿"),
    );
  }
}
