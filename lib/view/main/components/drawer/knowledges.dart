import 'package:flutter/material.dart';

import 'knowledge.dart';

class Knowledges extends StatelessWidget {
  const Knowledges({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text('Knowledge',style: TextStyle(color: Colors.white),),
        ),
        KnowledgeText(knowledge: 'Flutter, Dart, JavaScript'),
        KnowledgeText(knowledge: 'Node.js, Express.js, MongoDB'),
        KnowledgeText(knowledge: 'REST APIs, Firebase'),
        KnowledgeText(knowledge: 'Vercel, Render'),
        KnowledgeText(knowledge: 'Git, Github'),
      ],
    );
  }

}
