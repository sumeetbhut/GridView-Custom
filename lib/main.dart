import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'GridView-Custom';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0),
              color: Colors.grey[500],
              child: Column(
                children: <Widget>[
                  new Image.network(
                    'https://cdn.mos.cms.futurecdn.net/J9KeYkEZf4HHD5LRGf799N-320-80.jpg',
                    fit: BoxFit.cover,
                    height: 80.0,
                    width: double.infinity,
                    alignment: Alignment.center,
                  ),
                  Text('Lion',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(0),
              color: Colors.grey[500],
              child: Column(
                children: <Widget>[
                  new Image.network(
                    'https://c402277.ssl.cf1.rackcdn.com/photos/18134/images/hero_small/Medium_WW226365.jpg?1574452099',
                    fit: BoxFit.cover,
                    height: 80.0,
                    width: double.infinity,
                    alignment: Alignment.center,
                  ),
                  Text('Tiger',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),Container(
              padding: const EdgeInsets.all(0),
              color: Colors.grey[500],
              child: Column(
                children: <Widget>[
                  new Image.network(
                    'https://www.audubon.org/sites/default/files/gettyimages_142457895.jpg',
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 80.0,
                  ),
                  Text('Elephant',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(0),
              color: Colors.grey[500],
              child: Column(
                children: <Widget>[
                  new Image.network(
                    'https://upload.wikimedia.org/wikipedia/commons/a/a9/Macaca_sinica_-_01.jpg',
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 80.0,
                    alignment: Alignment.center,
                  ),
                  Text('Monkey',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(0),
              color: Colors.grey[500],
              child: Column(
                children: <Widget>[
                  new Image.network(
                    'https://cdn.mos.cms.futurecdn.net/HjFE8NKWuCmgfHCcndJ3rK-320-80.jpg',
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 80.0,
                    alignment: Alignment.center,
                  ),
                  Text('Zebra',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(0),
              color: Colors.grey[500],
              child: Column(
                children: <Widget>[
                  new Image.network(
                    'https://cdn.mos.cms.futurecdn.net/vJvY6J485ReQFXAgx5DSJ3-320-80.jpg',
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 80.0,
                    alignment: Alignment.center,
                  ),
                  Text('Giraffe',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(0),
              color: Colors.grey[500],
              child: Column(
                children: <Widget>[
                  new Image.network(
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/Cheetah_portrait_Whipsnade_Zoo.jpg/1135px-Cheetah_portrait_Whipsnade_Zoo.jpg',
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 80.0,
                    alignment: Alignment.center,
                  ),
                  Text('Cheetah',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(0),
              color: Colors.grey[500],
              child: Column(
                children: <Widget>[
                  new Image.network(
                    'https://images.unsplash.com/photo-1528238344097-a8994f7c74e4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80',
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 80.0,
                    alignment: Alignment.center,
                  ),
                  Text('Leopard',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(0),
              color: Colors.grey[500],
              child: Column(
                children: <Widget>[
                  new Image.network(
                    'https://media.arkansasonline.com/img/photos/2019/06/17/resized_250499-1b-deer-0618_85-26607_t800.JPG?90232451fbcadccc64a17de7521d859a8f88077d',
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 80.0,
                    alignment: Alignment.center,
                  ),
                  Text('Deer',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(0),
              color: Colors.grey[500],
              child: Column(
                children: <Widget>[
                  new Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRCTXXrGQK6J31BfESB8Ls2mnBey6Lmg9nKEJ0eXW9lHkK_FnoJ',
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 80.0,
                    alignment: Alignment.center,
                  ),
                  Text('Wolf',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(0),
              color: Colors.grey[500],
              child: Column(
                children: <Widget>[
                  new Image.network(
                    'https://www.washingtonpost.com/wp-apps/imrs.php?src=https://arc-anglerfish-washpost-prod-washpost.s3.amazonaws.com/public/GSFFUVUCF4Y2DJXGCQCTJKN42E.jpg&w=767',
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 80.0,
                    alignment: Alignment.center,
                  ),
                  Text('Bear',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(0),
              color: Colors.grey[500],
              child: Column(
                children: <Widget>[
                  new Image.network(
                    'https://img.traveltriangle.com/blog/wp-content/uploads/2018/09/sitzerland-wildlife-cover.jpg',
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 80.0,
                    alignment: Alignment.center,
                  ),
                  Text('Fox',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
