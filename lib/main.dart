import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/log-in-sign-in.dart';
// import 'package:myapp/page-1/sign-in.dart';
// import 'package:myapp/page-1/home-page.dart';
// import 'package:myapp/page-1/product-details.dart';
import 'package:myapp/page-1/profile-users.dart';
import 'package:myapp/page-1/cart.dart';
import 'package:myapp/page-1/check-out.dart';
// import 'package:myapp/page-1/component-1.dart';
// import 'package:myapp/page-1/sneakar-list.dart';
//
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'Flutter',
			debugShowCheckedModeBanner: false,
			theme: ThemeData(
				primarySwatch: Colors.blue,
			),

			routes: {
				'/': (context) => HomeScreen(),
				'/cart': (context) => CartScreen(),

			},
		);
	}
}

class HomeScreen extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(
				title: Text('Home'),
			),
			body: SingleChildScrollView(
				child: Scene(),
			),
			floatingActionButton: FloatingActionButton(
				onPressed: () {
					Navigator.pushNamed(context, '/cart');
				},
				child: Icon(Icons.shopping_cart),
			),
		);
	}
}



