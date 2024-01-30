import 'package:flutter/material.dart';
import 'package:native_feature_use/models/place.dart';

class PLaceDetaiil extends StatelessWidget {
  const PLaceDetaiil({super.key, required this.place});
  final Place place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(place.title)),
        body: Stack(
          children: [
            Image.file(
              place.image,
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            )
          ],
        ));
  }
}
