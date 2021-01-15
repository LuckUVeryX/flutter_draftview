import 'package:draft_view/draft_view/block/base_block.dart';
import 'package:draft_view/draft_view/block/blocks/text_block.dart';
import 'package:draft_view/draft_view/plugin/base_plugin.dart';

class TextPlugin extends BasePlugin {
  @override
  get blockRenderFn => {
        "unstyled": TextBlock(
          blockType: '',
          data: {},
          end: 0,
          entityTypes: [],
          inlineStyles: [],
          start: 0,
          text: '',
        )
      };
}