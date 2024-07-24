import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });
  List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
      name: 'Salad',
      iconPath: 'assets/icons/plate.svg',
      boxColor: Color(0xff92A3FD),
    ));

    categories.add(CategoryModel(
      name: 'Cake',
      iconPath: 'assets/icons/pancakes.svg',
      boxColor: Color(0xffC588F2),
    ));
    
    categories.add(CategoryModel(
      name: 'Pie',
      iconPath: 'assets/icons/pie.svg',
      boxColor: Color(0xffF2A38F),
    ));

    categories.add(CategoryModel(
      name: 'Fruits',
      iconPath: 'assets/icons/orange-snacks.svg',
      boxColor: Color(0xffF2A38F),
    ));

    return categories;
  }
}
