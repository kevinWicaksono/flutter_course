import 'package:flutter/material.dart';

class WidgetHeader extends StatelessWidget {
  final String text;
  final EdgeInsetsGeometry padding;

  const WidgetHeader({
    super.key,
    required this.text,
    required this.padding,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
      child: Text(
        'Available Balance',
        style: Theme.of(context).textTheme.labelMedium?.copyWith(
              color: const Color(0xFF606A85),
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
      ),
    );
  }
}
