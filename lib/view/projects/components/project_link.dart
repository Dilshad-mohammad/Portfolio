import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../model/project_model.dart';

class ProjectLinks extends StatelessWidget {
  final int index;
  final bool? isLive;
  const ProjectLinks({super.key, required this.index, this.isLive});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: (){launchUrl(Uri.parse(projectList[index].link));},
          child: Row(
            children: [
              isLive==true ? const Text('View App',style: TextStyle(color: Colors.white),overflow: TextOverflow.ellipsis) :
           const Text('Check on Github',style: TextStyle(color: Colors.white),overflow: TextOverflow.ellipsis),
             isLive==true ? SizedBox(
                 height: 25,
                 child: SvgPicture.asset('assets/icons/gplay.svg')) : Padding(
               padding: const EdgeInsets.only(left: 8.0),
               child: SvgPicture.asset('assets/icons/github.svg'),
             ),
            ],
          ),
        ),
        const Spacer(),
        const Text('View Project>>',overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold,fontSize: 10),)
      ],
    );
  }
}
