import 'package:flutter/material.dart';

class BlooRecipe extends StatefulWidget {
  const BlooRecipe({Key? key}) : super(key: key);

  @override
  State<BlooRecipe> createState() => _BlooRecipeState();
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

class _BlooRecipeState extends State<BlooRecipe> {
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
                          image: ExactAssetImage("assets/items/Bloodthirster.png", scale: 3.00)
                      ),
                    ),
                  ),
                  Expanded(

                    child: RichText(
                        text: TextSpan(
                            text: 'Bloodthirster',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.green),
                            children:const <TextSpan>[
                              TextSpan(
                                  text: '\n\nPhysical dmg dealt 33% heal and gain shield',
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
                        image: ExactAssetImage("assets/ingredients/B.F. Sword.png", scale: 3)
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
                        image: ExactAssetImage("assets/ingredients/Negatron Cloak.png", scale: 3)
                    ),
                  ),
                  RichText(
                      text: TextSpan(
                          text: 'Ingredients',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.green),
                          children:const <TextSpan>[
                            TextSpan(
                                text: '\n\nB.F. Sword &\n\nNegatron Cloak',
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
                          image: ExactAssetImage("assets/champions/Caitlyn.png", scale: 3)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/Camille.png", scale: 3)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/Darius.png", scale: 3)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/Ezreal.png", scale: 3)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/JarvanIV.png", scale: 3)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/Ashe.png", scale: 3)
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
                          image: ExactAssetImage("assets/champions/Talon.png", scale: 3)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/Gangplank.png", scale: 3)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/Gnar.png", scale: 3)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/Tryndamere.png", scale: 3)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/Khazix.png", scale: 3)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/Jinx.png", scale: 3)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: MyColors.mycolor,
                      ),
                      child: Image(
                          image: ExactAssetImage("assets/champions/Jayce.png", scale: 3)
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