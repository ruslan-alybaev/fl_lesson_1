import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // принимает виджеты
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); // сюда передается ключ для родительского виджета

  @override
  Widget build(BuildContext context) { 
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          centerTitle: true, // выносит виджет по середине
          backgroundColor: Colors.red,
          title: const Text(
          "My First App", 
          style: TextStyle(
            color: Colors.white,
            fontSize: 35,
            fontWeight: FontWeight.w700,
          ),
          ), // title - выносит виджет в середине AppBar. На андройде по дефолту он слева
        ),
        body: Row( // колонка горизонтальная. Column вертикальная
        mainAxisAlignment: MainAxisAlignment.center, // размещает колонку по середине
          children: [
            Container(
              height: 150,
              width: 70,
              // width: double.infinity, // вызыывает максимальное значение
              color: Colors.green,
              child: const Text(
                "Container",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
           Container(
              height: 150,
              width: 70,
              // width: double.infinity, // вызыывает максимальное значение
              color: Colors.green,
              child: const Text(
                "Container",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
            Container(
              height: 150,
              width: 70,
              // width: double.infinity, // вызыывает максимальное значение
              color: Colors.green,
              child: const Text(
                "Container",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
            
          ],
        ),
      ), // это базовая разметка страницы, где мы будем размещать виджеты. Scaffold() создается для каждой страницы
    ); // все приложения начинаются с этого виджета
  }
}



