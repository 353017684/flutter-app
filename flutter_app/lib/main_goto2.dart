import 'package:flutter/material.dart';

class Product{
  final String title;
  final String desc;
  Product(this.title, this.desc);
}

void main(){
  runApp(
    MaterialApp(
      title: '数据传参',
      home: new ProductList(
        products: List.generate(20, (index) => new Product('测试：商品$index', '商品编号：$index'))
      )
    )
  );
}

class ProductList extends StatelessWidget {

  final List<Product> products;

  // ProductList({Key key, @required this.products});
  ProductList({Key key, @required this.products}): super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('商品列表'),),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index){
          return ListTile(
            title: Text(products[index].title),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (context) =>
                  new ProductDetail(item: products[index])
              ));
            },
          );
        }
      )
    );
  }
}

class ProductDetail extends StatelessWidget {
  final Product item;
  ProductDetail({Key key, @required this.item}): super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('${item.title}'),),
      body: Center(
        child: Text('${item.desc}'),
      ),
    );
  }
}