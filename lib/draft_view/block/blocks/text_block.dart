import 'package:draft_view/draft_view/block/base_block.dart';
import 'package:flutter/material.dart';

class TextBlock extends BaseBlock {
  final int start;
  final int end;
  final String text;
  final int depth;

  /// Block Type
  final String blockType;

  /// Inline styles
  final List<String> inlineStyles;

  /// Entity type
  final List<String> entityTypes;
  final Map<String, dynamic> data;

  TextBlock({
    required this.depth,
    required this.start,
    required this.end,
    required this.inlineStyles,
    required this.data,
    required this.text,
    required this.entityTypes,
    required this.blockType,
  }) : super(
          depth: depth,
          start: start,
          end: end,
          inlineStyles: inlineStyles,
          data: data,
          text: text,
          entityTypes: entityTypes,
          blockType: blockType,
        );

  TextBlock copyWith({BaseBlock? block}) => TextBlock(
        depth: block?.depth ?? depth,
        start: block?.start ?? this.start,
        end: block?.end ?? this.end,
        inlineStyles: block?.inlineStyles ?? this.inlineStyles,
        entityTypes: block?.entityTypes ?? this.entityTypes,
        data: block?.data ?? this.data,
        text: block?.text ?? this.text,
        blockType: block?.blockType ?? this.blockType,
      );
}

class NewlineBlock extends BaseBlock {
  NewlineBlock()
      : super(
          depth: 0,
          start: 0,
          end: 0,
          inlineStyles: [],
          data: {},
          text: "",
          entityTypes: [],
          blockType: "newline",
        );

  @override
  InlineSpan render(BuildContext context, {List<InlineSpan>? children}) {
    return TextSpan(text: "\n\n", style: renderStyle(context));
  }
}
