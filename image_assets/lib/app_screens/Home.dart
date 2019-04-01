import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Column(
          children: <Widget>[
            Text(
              "Planes",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 20.0,
                  color: Colors.lightBlue[100]),
            ),
            Text(
              "Jetts",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 20.0,
                  color: Colors.lightBlue[100]),
            )
            , FlightImageAssets()
          ],
        )
    );
  }
}

class FlightImageAssets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    AssetImage assetImage = AssetImage(
        "images/sharp_offline_pin_black_18dp.png");
    Image image = Image(image: assetImage);
    return Container(child: image,height: 300.0,width: 500.0,);
  }
}