import 'package:amende/user/user.pods.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserWidget extends ConsumerWidget {
  const UserWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context,WidgetRef ref) {
    final users = ref.watch(userManagerProvider);
    return Center(
      child: ListView.builder(
          itemCount: users.length,
          itemBuilder: (context, i) {
            var user = users[i];
            return ListTile(
              visualDensity: VisualDensity.comfortable,
              title: Row(
                children: [
                  Text('item: ${user.nickName}',style:Theme.of(context).textTheme.bodyMedium,),
                  const Spacer(),
                  Text('delete',style:Theme.of(context).textTheme.bodyMedium,),
                  IconButton(
                      onPressed: () => null,
                      icon: const Icon(
                          Icons.remove_circle_outline_outlined
                      ))
                ],
              ),
            );
          }),
    );
  }
}
