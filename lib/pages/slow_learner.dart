import 'package:details/widget/button_style.dart';
import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/material.dart';
import 'package:details/widget/cartappBarr.dart';

class SlowLearner extends StatelessWidget {
  final GlobalKey<ExpansionTileCardState> cardA = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardB = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardC = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardD = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardE = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardF = new GlobalKey();

  // var list = [
  //   ["", "", ""],
  //   ["", "", ""],
  //   ["", "", ""],
  //   ["", "", ""]
  // ];
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        CartAppBar(),
        Container(
          height: 800,
          padding: EdgeInsets.only(top: 15),
          decoration: BoxDecoration(
              color: Color(0xFFEDECF2),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              )),
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20),
                child: ExpansionTileCard(
                  baseColor: Colors.cyan[50],
                  expandedColor: Colors.red[50],
                  key: cardA,
                  leading: CircleAvatar(
                      child: Image.asset("assets/image/avatar-1.png")),
                  title: Text("ماذا نعني بصعوبة التعلم ؟"),
                  children: <Widget>[
                    Divider(
                      thickness: 1.0,
                      height: 1.0,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16.0,
                          vertical: 8.0,
                        ),
                        child: Text(
                          "كان المصطلح المستخدم سابقا لمشكلة صعوبة هو العوق العقلي أو التخلف العقلي أن الطفل الذي يعاني من هذه المشكة يجد صعوبة في التعلم والفهم وعمل الآشياء مقارنة مع الأخرين من الأطفال من نفس عمرة ."
                          "لأ أن درجة الصعوبة قد تختلف بشكل كبير فبعض الأظفال لا يتعلمون الكلام ومع تقدم العمر يحتاجون الي ما يعتني بتغذيتهم أو إرتداء الملابس أو الذهاب الي دورة المياه . والبعض الأخر لدية صعوبة بسيطة حيث يتقدم الطفل في العمر ويمكنه الإعتماد عل نفسة ."
                          "هناك نوعان من الصعوبة صعوبة التعلم العامة وصعوبة التعلم الخاصة ( المحدودة ) حيث يوجد الطفل صعوبة في جانب معين لكنه يؤدي الأشياء الاخري بشكل جيد مثلا طفل لدية صعوبة في القراءة والكتابة أو فهم ما يقال له لكنه لا يواجه صعوبة في تعلم الأمور الأخري من الحياة ."
                          "",
                          style: Theme.of(context)
                              .textTheme
                              .bodyText2
                              ?.copyWith(fontSize: 16),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20),
                child: ExpansionTileCard(
                  baseColor: Colors.cyan[50],
                  expandedColor: Colors.red[50],
                  key: cardB,
                  leading: CircleAvatar(
                      child: Image.asset("assets/image/avatar-1.png")),
                  title: Text("ما هي الاسباب"),
                  children: <Widget>[
                    Divider(
                      thickness: 1.0,
                      height: 1.0,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16.0,
                          vertical: 8.0,
                        ),
                        child: Text(
                          "تشمل الأسباب الوراثة ؟ التهاب قبل الولادة إصابات الدماغ عند الولادة إاتهاب الدماغ أو ضرر الدماغ بعد,"
                          " الولادة ومن الحالات المعروفة هو متلازمة دوام ( المنغولية ) ومتلازمة كرموسوم xالضعيف ؟ والشلل الدماغي ألا إن في حدود نصف الأطفال المصابين يبقي السبب غير معروف",
                          style: Theme.of(context)
                              .textTheme
                              .bodyText2
                              ?.copyWith(fontSize: 16),
                        ),
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.spaceAround,
                      buttonHeight: 52.0,
                      buttonMinWidth: 90.0,
                      children: <Widget>[
                        TextButton(
                          style: flatButtonStyle,
                          onPressed: () {
                            cardA.currentState?.expand();
                          },
                          child: Column(
                            children: const <Widget>[
                              Icon(Icons.arrow_downward),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.0),
                              ),
                              Text('Open'),
                            ],
                          ),
                        ),
                        TextButton(
                          style: flatButtonStyle,
                          onPressed: () {
                            cardA.currentState?.collapse();
                          },
                          child: Column(
                            children: const <Widget>[
                              Icon(Icons.arrow_upward),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.0),
                              ),
                              Text('Close'),
                            ],
                          ),
                        ),
                        TextButton(
                          style: flatButtonStyle,
                          onPressed: () {},
                          child: Column(
                            children: const <Widget>[
                              Icon(Icons.swap_vert),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.0),
                              ),
                              Text('Toggle'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20),
                child: ExpansionTileCard(
                  baseColor: Colors.cyan[50],
                  expandedColor: Colors.red[50],
                  key: cardC,
                  leading: CircleAvatar(
                      child: Image.asset("assets/image/avatar-1.png")),
                  title: Text("تأثيرات صعوبة التعلم"),
                  children: <Widget>[
                    Divider(
                      thickness: 1.0,
                      height: 1.0,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16.0,
                          vertical: 8.0,
                        ),
                        child: Text(
                          "FlutterDevs specializes in creating cost-effective and efficient applications with our perfectly crafted,"
                          " creative and leading-edge flutter app development solutions for customers all around the globe.",
                          style: Theme.of(context)
                              .textTheme
                              .bodyText2
                              ?.copyWith(fontSize: 16),
                        ),
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.spaceAround,
                      buttonHeight: 52.0,
                      buttonMinWidth: 90.0,
                      children: <Widget>[
                        TextButton(
                          style: flatButtonStyle,
                          onPressed: () {
                            cardA.currentState?.expand();
                          },
                          child: Column(
                            children: const <Widget>[
                              Icon(Icons.arrow_downward),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.0),
                              ),
                              Text('Open'),
                            ],
                          ),
                        ),
                        TextButton(
                          style: flatButtonStyle,
                          onPressed: () {
                            cardA.currentState?.collapse();
                          },
                          child: Column(
                            children: const <Widget>[
                              Icon(Icons.arrow_upward),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.0),
                              ),
                              Text('Close'),
                            ],
                          ),
                        ),
                        TextButton(
                          style: flatButtonStyle,
                          onPressed: () {},
                          child: Column(
                            children: const <Widget>[
                              Icon(Icons.swap_vert),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.0),
                              ),
                              Text('Toggle'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20),
                child: ExpansionTileCard(
                  baseColor: Colors.cyan[50],
                  expandedColor: Colors.red[50],
                  key: cardD,
                  leading: CircleAvatar(
                      child: Image.asset("assets/image/avatar-1.png")),
                  title: Text("ماذا نفعل للمساعدة"),
                  children: <Widget>[
                    Divider(
                      thickness: 1.0,
                      height: 1.0,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16.0,
                          vertical: 8.0,
                        ),
                        child: Text(
                          "FlutterDevs specializes in creating cost-effective and efficient applications with our perfectly crafted,"
                          " creative and leading-edge flutter app development solutions for customers all around the globe.",
                          style: Theme.of(context)
                              .textTheme
                              .bodyText2
                              ?.copyWith(fontSize: 16),
                        ),
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.spaceAround,
                      buttonHeight: 52.0,
                      buttonMinWidth: 90.0,
                      children: <Widget>[
                        TextButton(
                          style: flatButtonStyle,
                          onPressed: () {
                            cardA.currentState?.expand();
                          },
                          child: Column(
                            children: const <Widget>[
                              Icon(Icons.arrow_downward),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.0),
                              ),
                              Text('Open'),
                            ],
                          ),
                        ),
                        TextButton(
                          style: flatButtonStyle,
                          onPressed: () {
                            cardA.currentState?.collapse();
                          },
                          child: Column(
                            children: const <Widget>[
                              Icon(Icons.arrow_upward),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.0),
                              ),
                              Text('Close'),
                            ],
                          ),
                        ),
                        TextButton(
                          style: flatButtonStyle,
                          onPressed: () {},
                          child: Column(
                            children: const <Widget>[
                              Icon(Icons.swap_vert),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.0),
                              ),
                              Text('Toggle'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20),
                child: ExpansionTileCard(
                  baseColor: Colors.cyan[50],
                  expandedColor: Colors.red[50],
                  key: cardE,
                  leading: CircleAvatar(
                      child: Image.asset("assets/image/avatar-1.png")),
                  title: Text("صعوبة التعلم والصحة النفسية"),
                  children: <Widget>[
                    Divider(
                      thickness: 1.0,
                      height: 1.0,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16.0,
                          vertical: 8.0,
                        ),
                        child: Text(
                          "FlutterDevs specializes in creating cost-effective and efficient applications with our perfectly crafted,"
                          " creative and leading-edge flutter app development solutions for customers all around the globe.",
                          style: Theme.of(context)
                              .textTheme
                              .bodyText2
                              ?.copyWith(fontSize: 16),
                        ),
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.spaceAround,
                      buttonHeight: 52.0,
                      buttonMinWidth: 90.0,
                      children: <Widget>[
                        TextButton(
                          style: flatButtonStyle,
                          onPressed: () {
                            cardA.currentState?.expand();
                          },
                          child: Column(
                            children: const <Widget>[
                              Icon(Icons.arrow_downward),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.0),
                              ),
                              Text('Open'),
                            ],
                          ),
                        ),
                        TextButton(
                          style: flatButtonStyle,
                          onPressed: () {
                            cardA.currentState?.collapse();
                          },
                          child: Column(
                            children: const <Widget>[
                              Icon(Icons.arrow_upward),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.0),
                              ),
                              Text('Close'),
                            ],
                          ),
                        ),
                        TextButton(
                          style: flatButtonStyle,
                          onPressed: () {},
                          child: Column(
                            children: const <Widget>[
                              Icon(Icons.swap_vert),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.0),
                              ),
                              Text('Toggle'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20),
                child: ExpansionTileCard(
                  baseColor: Colors.cyan[50],
                  expandedColor: Colors.red[50],
                  key: cardF,
                  leading: CircleAvatar(
                      child: Image.asset("assets/image/avatar-1.png")),
                  title: Text("ما هو التعلم البطيئ"),
                  subtitle: Text("هو مرض نفسي ناتج عن .."),
                  children: <Widget>[
                    Divider(
                      thickness: 1.0,
                      height: 1.0,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16.0,
                          vertical: 8.0,
                        ),
                        child: Text(
                          "FlutterDevs specializes in creating cost-effective and efficient applications with our perfectly crafted,"
                          " creative and leading-edge flutter app development solutions for customers all around the globe.",
                          style: Theme.of(context)
                              .textTheme
                              .bodyText2
                              ?.copyWith(fontSize: 16),
                        ),
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.spaceAround,
                      buttonHeight: 52.0,
                      buttonMinWidth: 90.0,
                      children: <Widget>[
                        TextButton(
                          style: flatButtonStyle,
                          onPressed: () {
                            cardA.currentState?.expand();
                          },
                          child: Column(
                            children: const <Widget>[
                              Icon(Icons.arrow_downward),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.0),
                              ),
                              Text('Open'),
                            ],
                          ),
                        ),
                        TextButton(
                          style: flatButtonStyle,
                          onPressed: () {
                            cardA.currentState?.collapse();
                          },
                          child: Column(
                            children: const <Widget>[
                              Icon(Icons.arrow_upward),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.0),
                              ),
                              Text('Close'),
                            ],
                          ),
                        ),
                        TextButton(
                          style: flatButtonStyle,
                          onPressed: () {},
                          child: Column(
                            children: const <Widget>[
                              Icon(Icons.swap_vert),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 2.0),
                              ),
                              Text('Toggle'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
