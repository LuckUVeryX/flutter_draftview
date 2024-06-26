
import '../../../draft_view.dart';

class HeaderPlugin extends BasePlugin {
  @override
  blockRenderFn(BaseBlock block, {bool shouldWrite = false}) => {
        "header-one": HeaderBlock(
            depth: 0,
            blockType: '',
            data: {},
            end: 0,
            entityTypes: [],
            inlineStyles: [],
            start: 0,
            text: '',
            level: 1,
            children: []),
        "header-two": HeaderBlock(
            depth: 0,
            blockType: '',
            data: {},
            end: 0,
            entityTypes: [],
            inlineStyles: [],
            start: 0,
            text: '',
            level: 2,
            children: []),
        "header-three": HeaderBlock(
            depth: 0,
            blockType: '',
            data: {},
            end: 0,
            entityTypes: [],
            inlineStyles: [],
            start: 0,
            text: '',
            level: 3,
            children: []),
        "header-four": HeaderBlock(
            depth: 0,
            blockType: '',
            data: {},
            end: 0,
            entityTypes: [],
            inlineStyles: [],
            start: 0,
            text: '',
            level: 4,
            children: []),
        "header-five": HeaderBlock(
            depth: 0,
            blockType: '',
            data: {},
            end: 0,
            entityTypes: [],
            inlineStyles: [],
            start: 0,
            text: '',
            level: 5,
            children: []),
        "header-six": HeaderBlock(
            depth: 0,
            blockType: '',
            data: {},
            end: 0,
            entityTypes: [],
            inlineStyles: [],
            start: 0,
            text: '',
            level: 6,
            children: []),
      };
}
