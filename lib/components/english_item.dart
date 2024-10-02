import 'package:flutter/material.dart';

import '../models/english.dart';

import '../utils/app_routes.dart';

class EnglishItem extends StatelessWidget {

  final English english;

  const EnglishItem(this.english);

  void _selectEnglish(BuildContext context) {

    Navigator.of(context).pushNamed(
      AppRoutes.ENGLISH_DETAIL,
      arguments: english,
    ).then((result) {
      if(result == null) {
        print('Sem resultado !');

      } else {
        print('O nome da aula é $result.');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => _selectEnglish(context),
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15)
        ),
        elevation: 4,
        margin: const EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.network(
                    english.imageUrl,
                    height: 250,
                    width: double.infinity,
                    fit: BoxFit.cover
                  ),
                ),
                Positioned(
                  right: 10,
                  bottom: 20,
                  child: Container(
                    width: 300,
                    color: Colors.white,
                    padding: EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 20
                    ),
                    child: Container(
                      width: 300,
                      color: Colors.teal,
                      padding: EdgeInsets.symmetric(
                        vertical: 5,
                        horizontal: 20,
                      ),
                      child: Text(
                        english.title,
                        style: TextStyle(
                            fontSize: 26,
                            color: Colors.white
                        ),
                        softWrap: true,
                        overflow: TextOverflow.fade,
                      ),
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.schedule),
                      SizedBox(width: 6),
                      Text('${english.duration} min'),
                    ],
                  ),

                  Row(
                    children: <Widget>[
                      Icon(Icons.work),
                      SizedBox(width: 6),
                      Text(english.complexityText),
                    ],
                  ),

                  Row(
                    children: <Widget>[
                      Icon(Icons.attach_money),
                      SizedBox(width: 6),
                      Text(english.constText),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
