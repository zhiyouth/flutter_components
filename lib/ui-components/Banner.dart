import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class CodemaoBanner extends StatelessWidget {
  final Axis axis;
  final bool showBottom;
  final List<String> images = [
    'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=3395864961,1527657332&fm=26&gp=0.jpg',
    'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=3395864961,1527657332&fm=26&gp=0.jpg',
    'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=3395864961,1527657332&fm=26&gp=0.jpg',
    'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=3395864961,1527657332&fm=26&gp=0.jpg',
  ];
  CodemaoBanner({Key key, this.axis, this.showBottom, List<String> images})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      child: Swiper(
        itemBuilder: (BuildContext context, int index) {
          return Image.network(
            images[index],
            fit: BoxFit.fill,
          );
        },
        autoplay: true,
        itemCount: images.length,
        pagination: showBottom ? SwiperPagination() : SwiperPagination(),
        scrollDirection: axis,
        // control: new SwiperControl(),
      ),
    );
  }
}
