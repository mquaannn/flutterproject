import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/log-in-sign-in.dart';
// import 'package:myapp/page-1/sign-in.dart';
// import 'package:myapp/page-1/forget-pass.dart';
import 'package:myapp/page-1/home-page.dart';
// import 'package:myapp/page-1/product-details.dart';
// import 'package:myapp/page-1/profile-users.dart';
// import 'package:myapp/page-1/cart-.dart';
// import 'package:myapp/page-1/check-out.dart';
// import 'package:myapp/page-1/component-1.dart';
// import 'package:myapp/page-1/sneakar-list.dart';
// import 'package:myapp/page-1/group-11.dart';
// import 'package:myapp/page-1/group-12.dart';
// import 'package:myapp/page-1/group-13.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
