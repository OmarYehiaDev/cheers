// ignore_for_file: file_names,prefer_const_constructors

import 'package:cheers/models/post.dart';
import 'package:cheers/screens/postScreen.dart';
import 'package:flutter/material.dart';

class PostWidget extends StatelessWidget {
  final Post post;
  const PostWidget({
    Key? key,
    required this.post,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => PostScreen(post: post),
            ),
          );
        },
        child: Card(
          color: Colors.blueGrey.shade300,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: width * 0.85,
                  height: height * 0.2,
                  child: Image.network(
                    post.thumbnail,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(post.title),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("${post.price} reaction"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
