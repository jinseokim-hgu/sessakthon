import 'package:flutter/material.dart';
import 'package:pj1/View/collection/collectionDetail.dart';
import 'package:pj1/theme/textStyle.dart';

import '../../theme/colors.dart';

class CollectionPage extends StatefulWidget {
  const CollectionPage({super.key});

  @override
  State<CollectionPage> createState() => _CollectionPageState();
}

class _CollectionPageState extends State<CollectionPage> {
  List<CollectionItem> collection = [
    CollectionItem(
        image: "assets/collection/hetbahn.png",
        name: "햇반용기",
        isCollected: true,
        color: mainColor_green,
        tier: "Easy"),
    CollectionItem(
        image: "assets/collection/vinyl.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Easy"),
    CollectionItem(
        image: "assets/collection/pan.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Easy"),
    CollectionItem(
        image: "assets/collection/tint.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Medium"),
    CollectionItem(
        image: "assets/collection/shoes.png",
        name: "신발",
        isCollected: true,
        color: const Color(0xFFFF8328),
        tier: "Medium"),
    CollectionItem(
        image: "assets/collection/hanger.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Medium"),
    CollectionItem(
        image: "assets/collection/unknown1.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Hard"),
    CollectionItem(
        image: "assets/collection/battery.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Hard"),
    CollectionItem(
        image: "assets/collection/unknown2.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Hard"),
    // ================== 구분선 ===================
    CollectionItem(
        image: "assets/collection/unknown1.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Easy"),
    CollectionItem(
        image: "assets/collection/vinyl.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Easy"),
    CollectionItem(
        image: "assets/collection/cd.png",
        name: "CD",
        isCollected: true,
        color: const Color(0xFF6764FF),
        tier: "Medium"),
    CollectionItem(
        image: "assets/collection/tint.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Medium"),
    CollectionItem(
        image: "assets/collection/unknown2.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Medium"),
    CollectionItem(
        image: "assets/collection/hanger.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Medium"),
    CollectionItem(
        image: "assets/collection/unknown1.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Hard"),
    CollectionItem(
        image: "assets/collection/battery.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Hard"),
    CollectionItem(
        image: "assets/collection/unknown2.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Hard"),
    // ================== 구분선 ===================
    CollectionItem(
        image: "assets/collection/unknown1.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Easy"),
    CollectionItem(
        image: "assets/collection/vinyl.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Easy"),
    CollectionItem(
        image: "assets/collection/battery.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Medium"),
    CollectionItem(
        image: "assets/collection/tint.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Medium"),
    CollectionItem(
        image: "assets/collection/unknown2.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Medium"),
    CollectionItem(
        image: "assets/collection/hanger.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Medium"),
    CollectionItem(
        image: "assets/collection/unknown1.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Hard"),
    CollectionItem(
        image: "assets/collection/battery.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Hard"),
    CollectionItem(
        image: "assets/collection/unknown2.png",
        name: "???",
        isCollected: false,
        color: const Color(0xFF242424),
        tier: "Hard"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainColor_black,
      appBar: AppBar(
        title: const Text("분리수거 도감"),
        backgroundColor: mainColor_black,
        foregroundColor: mainColor_white,
        elevation: 0,
        centerTitle: true,
        leading: const SizedBox.shrink(),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              leading: const SizedBox.shrink(),
              backgroundColor: mainColor_black,
              expandedHeight: 200,
              centerTitle: true,
              flexibleSpace: FlexibleSpaceBar(
                background: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(height: 75),
                        Text(
                          '밀어서 분리수거',
                          style: title1(color: mainColor_green),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "랜덤으로 나오는 분리수거 아이템을\n도감에 모아보세요!",
                          style: TextStyle(
                            fontFamily: 'gmarket',
                            fontSize: 13,
                            height: 1.3,
                            fontWeight: FontWeight.w100,
                            color: mainColor_green,
                          ),
                        ),
                      ],
                    ),
                    Image.asset("assets/pet.png"),
                  ],
                ),
              ),
              // 헤더의 높이나 다른 설정을 지정할 수 있습니다.
              // 필요에 따라 SliverAppBar을 조정하세요.
            ),
            SliverGrid(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 12,
                mainAxisSpacing: 24,
                // 그리드의 각 열에 표시될 항목 수를 설정합니다.
              ),
              delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  // 그리드 항목을 생성하는 로직을 작성합니다.
                  return GestureDetector(
                    onTap: () => showAlertDialog(context, collection[index]),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Container(
                            width: 95,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: collection[index].color,
                            ),
                            child: Image.asset(collection[index].image),
                          ),
                        ),
                        const SizedBox(height: 8),
                        collection[index].name == "???"
                            ? Image.asset(
                                "assets/lock.png",
                                color: gray_300,
                                width: 8,
                              )
                            : Text(
                                collection[index].name,
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                  fontFamily: 'gmarket',
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: gray_300,
                                ),
                              ),
                      ],
                    ),
                  );
                },
                childCount: collection.length,
                // 그리드에 표시될 총 항목 수를 지정합니다.
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CollectionItem {
  CollectionItem({
    required this.image,
    required this.name,
    required this.isCollected,
    required this.color,
    required this.tier,
  });

  String image;
  String name;
  bool isCollected;
  Color color;
  String tier;
}
