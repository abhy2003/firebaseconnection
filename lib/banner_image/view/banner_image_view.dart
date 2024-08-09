import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../controller/banner_image_controller.dart';

class BannerImageView extends StatelessWidget {
  final BannerImageController controller = Get.put(BannerImageController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Banner Images')),
      body: Obx(
            () {
          if (controller.bannerimages.isEmpty) {
            return Center(child: Text('No banners found'));
          }
          return CarouselSlider(
            options: CarouselOptions(
              height: 200.h,
              autoPlay: true,
              enlargeCenterPage: true,
              aspectRatio: 16/9,
              viewportFraction: 1.0,
              enableInfiniteScroll: true,
            ),
            items: controller.bannerimages.map((banner) {
              return Builder(
                builder: (BuildContext context) {
                  return Column(
                    children: [
                      Image.network(
                        banner.image_url,
                        fit: BoxFit.cover,
                        width: MediaQuery.of(context).size.width,
                        height: 150.h,
                      ),
                      SizedBox(height: 10.h),
                    ],
                  );
                },
              );
            }).toList(),
          );
        },
      ),
    );
  }
}
