import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_html/style.dart';
import 'package:geloofsbelydenis/bmDialog.dart';
import 'bmModel.dart';
import 'dbModel.dart';
import 'dbHelper.dart';

DBProvider dbProvider = DBProvider();
int index = 0;

class ADetailPage extends StatefulWidget {

  ADetailPage(int indx) {
    index = indx;
  }

  @override
  _ADetailPageState createState() => _ADetailPageState();
}

class _ADetailPageState extends State<ADetailPage> {
  List<Chapter> chapters;

  String table = "atexts";

  Widget build(BuildContext context) {
    return FutureBuilder<List<Chapter>>(
        future: dbProvider.getChapters(table),
        builder: (context, AsyncSnapshot<List<Chapter>> snapshot) {
          if (snapshot.hasData) {
            chapters = snapshot.data;
            return showChapters(chapters, index, context);
          } else {
            return CircularProgressIndicator();
          }
        });
  }
}

showChapters(chapters, index, context) {
  String heading = "Geloofsbelydenis";
  String chap = "Artikel";

  PageController pageController =
      PageController(initialPage: chapters[index].id);

  final html = Style(
      backgroundColor: Colors.white30,
      padding: EdgeInsets.all(15.0),
      fontFamily: 'Raleway-Regular',
      fontSize: FontSize(16.0));

  final h2 = Style(fontSize: FontSize(18.0));
  final h3 = Style(fontSize: FontSize(16.0));

  final page0 = Html(
    data: chapters[0].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page1 = Html(
    data: chapters[1].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page2 = Html(
    data: chapters[2].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page3 = Html(
    data: chapters[3].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page4 = Html(
    data: chapters[4].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page5 = Html(
    data: chapters[5].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page6 = Html(
    data: chapters[6].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page7 = Html(
    data: chapters[7].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page8 = Html(
    data: chapters[8].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page9 = Html(
    data: chapters[9].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page10 = Html(
    data: chapters[10].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page11 = Html(
    data: chapters[11].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page12 = Html(
    data: chapters[12].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page13 = Html(
    data: chapters[13].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page14 = Html(
    data: chapters[14].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page15 = Html(
    data: chapters[15].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page16 = Html(
    data: chapters[16].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page17 = Html(
    data: chapters[17].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page18 = Html(
    data: chapters[18].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page19 = Html(
    data: chapters[19].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page20 = Html(
    data: chapters[20].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page21 = Html(
    data: chapters[21].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page22 = Html(
    data: chapters[22].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page23 = Html(
    data: chapters[23].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page24 = Html(
    data: chapters[24].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page25 = Html(
    data: chapters[25].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page26 = Html(
    data: chapters[26].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page27 = Html(
    data: chapters[27].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page28 = Html(
    data: chapters[28].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page29 = Html(
    data: chapters[29].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page30 = Html(
    data: chapters[30].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page31 = Html(
    data: chapters[31].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page32 = Html(
    data: chapters[32].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page33 = Html(
    data: chapters[33].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page34 = Html(
    data: chapters[34].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page35 = Html(
    data: chapters[35].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  final page36 = Html(
    data: chapters[36].text,
    style: {"html": html, "h2": h2, "h3": h3},
  );

  topAppBar(context) => AppBar(
        elevation: 0.1,
        backgroundColor: Color.fromRGBO(58, 66, 86, 1.0),
        title: Text(heading),
        centerTitle: true,
        actions: [
          IconButton(
              icon: Icon(
                Icons.bookmark_outline_sharp,
                color: Colors.yellow,
              ),
              onPressed: () {
                int pg = pageController.page.toInt();
                int sp = pg + 1;

                var arr = new List(2);
                arr[0] = heading + " " + chap + " " + sp.toString();
                arr[1] = chapters[pg].title;

                BMDialog().showBmDialog(context, arr).then((value) {
                  if (value == ConfirmAction.ACCEPT) {
                    final model = BMModel(
                        title: arr[0].toString(),
                        subtitle: note,
                        detail: "1",
                        page: pg.toString());
                    dbProvider.saveBookMark(model);
                  }
                });
              }),
        ],
      );

  return Scaffold(
      appBar: topAppBar(context),
      body: PageView(
        controller: pageController,
        scrollDirection: Axis.horizontal,
        pageSnapping: true,
        children: [
          Container(
              child: SingleChildScrollView(
            child: page0,
          )),
          Container(
              child: SingleChildScrollView(
            child: page1,
          )),
          Container(
              child: SingleChildScrollView(
            child: page2,
          )),
          Container(
              child: SingleChildScrollView(
            child: page3,
          )),
          Container(
              child: SingleChildScrollView(
            child: page4,
          )),
          Container(
              child: SingleChildScrollView(
            child: page5,
          )),
          Container(
              child: SingleChildScrollView(
            child: page6,
          )),
          Container(
              child: SingleChildScrollView(
            child: page7,
          )),
          Container(
              child: SingleChildScrollView(
            child: page8,
          )),
          Container(
              child: SingleChildScrollView(
            child: page9,
          )),
          Container(
              child: SingleChildScrollView(
            child: page10,
          )),
          Container(
              child: SingleChildScrollView(
            child: page11,
          )),
          Container(
              child: SingleChildScrollView(
            child: page12,
          )),
          Container(
              child: SingleChildScrollView(
            child: page13,
          )),
          Container(
              child: SingleChildScrollView(
            child: page14,
          )),
          Container(
              child: SingleChildScrollView(
            child: page15,
          )),
          Container(
              child: SingleChildScrollView(
            child: page16,
          )),
          Container(
              child: SingleChildScrollView(
            child: page17,
          )),
          Container(
              child: SingleChildScrollView(
            child: page18,
          )),
          Container(
              child: SingleChildScrollView(
            child: page19,
          )),
          Container(
              child: SingleChildScrollView(
            child: page20,
          )),
          Container(
              child: SingleChildScrollView(
            child: page21,
          )),
          Container(
              child: SingleChildScrollView(
            child: page22,
          )),
          Container(
              child: SingleChildScrollView(
            child: page23,
          )),
          Container(
              child: SingleChildScrollView(
            child: page24,
          )),
          Container(
              child: SingleChildScrollView(
            child: page25,
          )),
          Container(
              child: SingleChildScrollView(
            child: page26,
          )),
          Container(
              child: SingleChildScrollView(
            child: page27,
          )),
          Container(
              child: SingleChildScrollView(
            child: page28,
          )),
          Container(
              child: SingleChildScrollView(
            child: page29,
          )),
          Container(
              child: SingleChildScrollView(
            child: page30,
          )),
          Container(
              child: SingleChildScrollView(
            child: page31,
          )),
          Container(
              child: SingleChildScrollView(
            child: page32,
          )),
          Container(
              child: SingleChildScrollView(
            child: page33,
          )),
          Container(
              child: SingleChildScrollView(
            child: page34,
          )),
          Container(
              child: SingleChildScrollView(
            child: page35,
          )),
          Container(
              child: SingleChildScrollView(
            child: page36,
          )),
        ],
      ));
}
