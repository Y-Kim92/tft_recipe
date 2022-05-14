import 'package:flutter/material.dart';

class RedeRecipe extends StatefulWidget {
  const RedeRecipe({Key? key}) : super(key: key);

  @override
  State<RedeRecipe> createState() => _RedeRecipeState();
}
class MyColors {
  static const MaterialColor mycolor = MaterialColor(
    0xFFFFFFFF,
    <int, Color> {
      50: Color(0xFFFFFFFF),
      100: Color(0xFFFFFFFF),
      200: Color(0xFFFFFFFF),
      300: Color(0xFFFFFFFF),
      400: Color(0xFFFFFFFF),
      500: Color(0xFFFFFFFF),
      600: Color(0xFFFFFFFF),
      700: Color(0xFFFFFFFF),
      800: Color(0xFFFFFFFF),
      900: Color(0xFFFFFFFF),
    },
  );
}

class _RedeRecipeState extends State<RedeRecipe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('Recipe and Champions'),
      ),
      body: Container(
        color: MyColors.mycolor,
        child: Column(
            children: <Widget>[
              Row(
                children: [
                  Expanded(
                    flex: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      padding: EdgeInsets.all(8),
                      child: Image(
                          image: ExactAssetImage("assets/items/Redemption.png", scale: 3.00)
                      ),
                    ),
                  ),
                  Expanded(

                    child: RichText(
                        text: TextSpan(
                            text: 'Redemption',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.green),
                            children:const <TextSpan>[
                              TextSpan(
                                  text: '\n\nHeal allies within 1 Hex & Reduce AoE dmg',
                                  style: TextStyle(fontSize: 16, color: Colors.grey)
                              )
                            ]
                        )
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: MyColors.mycolor,
                    ),
                    padding: EdgeInsets.all(8),
                    child: Image(
                        image: ExactAssetImage("assets/ingredients/Giant's Belt.png", scale: 3)
                    ),
                  ),
                  Text(
                      '+',
                      style: TextStyle(
                          fontSize: 20
                      )
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: MyColors.mycolor,
                    ),
                    padding: EdgeInsets.all(8),
                    child: Image(
                        image: ExactAssetImage("assets/ingredients/Tear of the Goddess.png", scale: 3)
                    ),
                  ),
                  RichText(
                      text: TextSpan(
                          text: 'Ingredients',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.green),
                          children:const <TextSpan>[
                            TextSpan(
                                text: '\n\nGiant\'s Belt &\n\nTear of the Goddess',
                                style: TextStyle(fontSize: 16, color: Colors.grey)
                            )
                          ]
                      )
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 16.0, bottom: 16.0),
                height: 80,
                width: 400,
                color: Colors.green,
                alignment: Alignment.center,
                child: Text(
                    'Recommended Champions',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: MyColors.mycolor,
                      backgroundColor: Colors.green,
                    )
                ),
              ),
              Expanded(
                child: GridView.count(
                  crossAxisCount: 3,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/Illaoi.png", scale: 3)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/Lulu.png", scale: 3)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/RekSai.png", scale: 3)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/ChoGath.png", scale: 3)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/Leona.png", scale: 3)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/Morgana.png", scale: 3)
                      ),
                    ),
                  ],
                ),
              ),
            ]
        ),
      ),
    );
  }
}