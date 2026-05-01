import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/intro/components/subtitle_text.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import '../../../view model/responsive.dart';

class CombineSubtitleText extends StatelessWidget {
  final String title;

  const CombineSubtitleText({
    super.key,
    this.title = 'Flutter Developer | Node.js',
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        (kIsWeb && Responsive.isLargeMobile(context)
            ? Responsive(
          desktop: AnimatedSubtitleText(
              start: 30, end: 40, text: title, gradient: true),
          largeMobile: AnimatedSubtitleText(
              start: 30, end: 25, text: title, gradient: true),
          mobile: AnimatedSubtitleText(
              start: 25, end: 20, text: title, gradient: true),
          tablet: AnimatedSubtitleText(
              start: 40, end: 30, text: title, gradient: true),
        )
            : ShaderMask(
          shaderCallback: (bounds) {
            return const LinearGradient(
              colors: [Colors.pink, Colors.blue],
            ).createShader(bounds);
          },
          child: Responsive(
            desktop: AnimatedSubtitleText(
                start: 30, end: 40, text: title),
            largeMobile: AnimatedSubtitleText(
                start: 30, end: 25, text: title),
            mobile: AnimatedSubtitleText(
                start: 25, end: 20, text: title),
            tablet: AnimatedSubtitleText(
                start: 40, end: 30, text: title),
          ),
        ))
      ],
    );
  }
}