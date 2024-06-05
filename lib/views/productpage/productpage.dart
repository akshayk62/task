import 'package:exam_task/views/productpage/widgets/productbottom.dart';
import 'package:exam_task/views/productpage/widgets/productdetails.dart';
import 'package:flutter/material.dart';


class Productpage extends StatelessWidget {
  const Productpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar: AppBar( centerTitle: true, title: Text('Product Details'),),
      body: Center(
        child: SingleChildScrollView(
          child: Column(  children: [
            SizedBox(height: 20,),
            productdetails(),
            ProductBottom(),
            Row(children: [Text('hi')],)
          ],),
        ),
      ),
    );
  }
}