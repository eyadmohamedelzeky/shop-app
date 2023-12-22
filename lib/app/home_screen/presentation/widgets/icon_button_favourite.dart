import 'package:flutter/material.dart';
import 'package:taskassginment/app/favourite_screen/presentation/screens/favourite_screen.dart';
import 'package:taskassginment/app/home_screen/domain/entities/product_response_entity.dart';

class IconButtonFavourite extends StatelessWidget {
  const IconButtonFavourite({
    super.key,
    required this.favProduct,
  });

  final List<DataResponeProductEntity> favProduct;

  @override
  Widget build(BuildContext context) {
    return IconButton(
     onPressed: () {
       Navigator.push(
           context,
           MaterialPageRoute(
               builder: (context) => FavouriteScreen(
                     favouriteResponseEntity: favProduct,
                   )));
     },
     icon: Icon(Icons.favorite_rounded),
              );
  }
}