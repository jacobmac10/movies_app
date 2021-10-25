import 'package:flutter/material.dart';
import 'package:flutter_movies_ex01/widgets/kard_swiper_widget.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movies'),
        backgroundColor: Colors.teal,
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search),
          onPressed: (){})
        ],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            _swipeTarjetas()
          ],
        ),
      ),
    );
  }

  Widget _swipeTarjetas(){
    return CardSwiper(peliculas: []);

  }
}
