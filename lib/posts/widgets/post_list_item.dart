import 'package:flutter/material.dart';
import 'package:flutter_infinite_list/posts/models/post.dart';

class PostListItem extends StatelessWidget {
  const PostListItem({Key? key,required this.post}) : super(key: key);

  final Post post;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Material(
      child: ListTile(
        tileColor: Colors.amberAccent,
        leading: Text('${post.id}',style: textTheme.bodySmall,),
        title: Text('${post.title}'),
        isThreeLine: true,
        subtitle: Text(post.body),
        dense: true,
      ),
    );
  }
}
