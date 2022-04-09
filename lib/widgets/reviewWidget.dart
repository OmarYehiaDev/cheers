import 'package:cheers/models/review.dart';
import 'package:flutter/material.dart';

class ReviewWidget extends StatelessWidget {
  final Review review;
  const ReviewWidget({
    Key? key,
    required this.review,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(Icons.person),
        isThreeLine: true,
        title: Text(review.user.username),
        subtitle: Text(review.body),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              (review.user.id / 10).floor().toString(),
              overflow: TextOverflow.ellipsis,
            ),
            Icon(
              Icons.star,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
