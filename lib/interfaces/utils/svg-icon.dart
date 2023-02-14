import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';

class SvgIcon extends StatelessWidget {
  const SvgIcon(this.value, {super.key, this.size, this.color});
  final double? size;
  final String value;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      value,
      height: size ?? 24,
      width: size ?? 24,
    );
  }
}
