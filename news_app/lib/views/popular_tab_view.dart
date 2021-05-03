import 'package:flutter/material.dart';
import 'package:news_app/models/news.dart';
import 'package:news_app/widgets/primary_card.dart';

class PopularTabView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Container(
            width: double.infinity,
            height: 300.0,
            padding: EdgeInsets.only(left: 18.0),
            child: ListView.builder(
              itemCount: popularList.length,
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                var news = popularList[index];

                return InkWell(
                  onTap: () {
                    //put later
                  },
                  child: Container(
                    margin: EdgeInsets.only(right: 12.0),
                    child: PrimaryCard(),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
