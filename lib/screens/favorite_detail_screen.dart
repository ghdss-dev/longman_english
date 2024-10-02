import 'package:flutter/material.dart';
import '../models/english.dart';
import '../components/english_item.dart';

class FavoriteScreen extends StatelessWidget {

  final List<English> favoriteEnglishs;
  final Function(English) toggleFavorite;

  const FavoriteScreen(this.favoriteEnglishs, this.toggleFavorite);

  @override
  Widget build(BuildContext context) {

    if (favoriteEnglishs.isEmpty) {
      return Center(
        child: Text('Nenhum exércicio foi marcado como favorito !'),
      );
    } else {
      return ListView.builder(
        itemCount: favoriteEnglishs.length,
        itemBuilder: (ctx, index) {
          return ListTile(
           title:  EnglishItem(favoriteEnglishs[index]),

          );
        },
      );
    }
  }
}
