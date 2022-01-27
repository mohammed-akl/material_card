import 'package:flutter/material.dart';

class CardWidget extends StatefulWidget {
  const CardWidget({
    this.width = 120.0,
    this.height = 120.0,
    this.cornerRadius,
    this.padding,
    this.color,
    Key? key
  }) : super(key: key);

  final double? width;
  final double? height;
  final double? cornerRadius;
  final double? padding;
  final Color? color;

  @override
  _CardWidgetState createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){},
      child: Container(
        width: widget.width,
        height: widget.height,
        decoration: BoxDecoration(
            color: widget.color??Colors.white,
            borderRadius:  BorderRadius.all(Radius.circular(widget.cornerRadius??0))
        ),
        child: Padding(
          padding: EdgeInsets.all(widget.padding??MediaQuery.of(context).size.width * 0.1),
        ),
      ),
    );

  }
}
