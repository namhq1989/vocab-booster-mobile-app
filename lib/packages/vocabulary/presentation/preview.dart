import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/packages/core/language/language.dart';
import 'package:vocab_booster/packages/ui/widget/bottomsheet.dart';
import 'package:vocab_booster/packages/ui/widget/loading_state.dart';
import 'package:vocab_booster/packages/ui/widget/style.dart';
import 'package:vocab_booster/packages/ui/widget/toast.dart';
import 'package:vocab_booster/packages/vocabulary/domain/vocabulary.dart';
import 'package:vocab_booster/packages/vocabulary/domain/vocabulary_example.dart';
import 'package:vocab_booster/packages/vocabulary/provider/bookmark_vocabulary.dart';
import 'package:vocab_booster/packages/vocabulary/provider/search_vocabulary.dart';
import 'package:flutter/services.dart';

class VocabularyPreview extends ConsumerStatefulWidget {
  const VocabularyPreview({super.key, required this.term});

  final String term;

  @override
  ConsumerState<VocabularyPreview> createState() => _VocabularyPreviewState();
}

class _VocabularyPreviewState extends ConsumerState<VocabularyPreview> {
  final AudioPlayer _audioPlayer = AudioPlayer();
  final double _groupButtonSize = 60;

  @override
  Widget build(BuildContext context) {
    final lang = ref.read(appLanguageProvider);
    final vocabulary = ref.watch(pSearchVocabularyProvider(widget.term));
    return vocabulary.when(
      data: (value) {
        return DraggableScrollableSheet(
          maxChildSize: 0.75,
          initialChildSize: 0.75,
          minChildSize: 0.6,
          expand: false,
          builder: (context, scrollController) {
            return SingleChildScrollView(
              controller: scrollController,
              child: AppBottomSheet(
                padding: const EdgeInsets.all(0),
                child: (value == null)
                    ? const Center(
                        child: Text('Not found'),
                      )
                    : Column(
                        children: [
                          _buildVocabulary(context, value, lang),
                          const SizedBox(height: 10),
                          _buildDefinitions(context, value, lang),
                        ],
                      ),
              ),
            );
          },
        );
      },
      error: (error, stack) => LoadingState.error(context, error, stack),
      loading: () => LoadingState.fetching(context),
    );
  }

  Widget _buildVocabulary(
      BuildContext context, Vocabulary vocabulary, String lang) {
    return Container(
      width: double.infinity,
      height: 220,
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primary,
        borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(12), topRight: Radius.circular(12)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Text(
                vocabulary.term,
                style: ShadTheme.of(context).textTheme.h1.copyWith(
                      color: Theme.of(context).colorScheme.onPrimary,
                    ),
              ),
              const SizedBox(height: 4),
              Text(
                '/${vocabulary.ipa}/',
                style: ShadTheme.of(context).textTheme.muted.copyWith(
                      color: Theme.of(context).colorScheme.onPrimary,
                    ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _buildAction(
                  context,
                  vocabulary.isBookmarked
                      ? LucideIcons.bookMarked
                      : LucideIcons.bookmark, () async {
                await ref.read(
                    pBookmarkVocabularyProvider(vocabulary.term, vocabulary.id)
                        .future);
              }),
              _buildAudio(context, vocabulary),
              _buildAction(context, LucideIcons.copy, () async {
                await Clipboard.setData(ClipboardData(text: vocabulary.term));
                if (context.mounted) {
                  AppToast.success(context, 'Copied');
                }
              }),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildAudio(BuildContext context, Vocabulary vocabulary) {
    return GestureDetector(
      onTap: () async {
        await _audioPlayer.setPlaybackRate(1);
        await _audioPlayer.play(UrlSource(vocabulary.audio));
        // print('play audio');
      },
      child: Container(
        width: _groupButtonSize,
        height: _groupButtonSize,
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surface,
          borderRadius: BorderRadius.circular(_groupButtonSize),
        ),
        child: const Center(
          child: Icon(
            LucideIcons.volume2,
            size: 30,
          ),
        ),
      ),
    );
  }

  Widget _buildAction(
    BuildContext context,
    IconData icon,
    Function cb,
  ) {
    return GestureDetector(
      onTap: () => cb(),
      child: SizedBox(
        width: _groupButtonSize,
        height: _groupButtonSize,
        // decoration: AppDecoration.container(context),
        child: Center(
          child: Icon(
            icon,
            size: 28,
            color: Theme.of(context).colorScheme.onPrimary,
          ),
        ),
      ),
    );
  }

  Widget _buildDefinitions(
      BuildContext context, Vocabulary vocabulary, String lang) {
    return ShadTabs<String>(
      value: 'definition',
      scrollable: true,
      tabBarConstraints:
          BoxConstraints(maxWidth: MediaQuery.of(context).size.width - 24),
      decoration: const ShadDecoration(
        color: null,
      ),
      // gap: 16,
      tabs: [
        ShadTab(
          value: 'definition',
          text: Text(L10N.of(context).definitions),
          selectedBackgroundColor: ShadTheme.of(context).colorScheme.muted,
          height: 40,
          decoration: ShadDecoration(
            border: ShadBorder(
              radius: BorderRadius.circular(12),
            ),
          ),
          content: ShadCard(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 24),
            border: Border(
              top: BorderSide(
                width: 1,
                color: ShadTheme.of(context).colorScheme.muted,
              ),
            ),
            radius: BorderRadius.circular(0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: vocabulary.definitions.map((VocabularyDefinition def) {
                return _buildDefinition(context, def, lang);
              }).toList(),
            ),
          ),
        ),
        ShadTab(
          value: 'example',
          text: Text(L10N.of(context).example),
          selectedBackgroundColor: ShadTheme.of(context).colorScheme.muted,
          height: 40,
          decoration: ShadDecoration(
            border: ShadBorder(
              radius: BorderRadius.circular(12),
            ),
          ),
          content: ShadCard(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 24),
            border: Border(
              top: BorderSide(
                width: 1,
                color: ShadTheme.of(context).colorScheme.muted,
              ),
            ),
            radius: BorderRadius.circular(0),
            child: Container(
              margin: const EdgeInsets.only(bottom: 20),
              child: Column(
                children: vocabulary.examples.map((VocabularyExample example) {
                  return _buildExample(context, example, lang);
                }).toList(),
              ),
            ),
          ),
        ),
        ShadTab(
          value: 'semantic_relations',
          text: Text(L10N.of(context).sematicRelations),
          selectedBackgroundColor: ShadTheme.of(context).colorScheme.muted,
          height: 40,
          decoration: ShadDecoration(
            border: ShadBorder(
              radius: BorderRadius.circular(12),
            ),
          ),
          content: ShadCard(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 24),
            border: Border(
              top: BorderSide(
                width: 1,
                color: ShadTheme.of(context).colorScheme.muted,
              ),
            ),
            radius: BorderRadius.circular(0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                if (vocabulary.synonyms.isNotEmpty)
                  Wrap(
                    spacing: 8,
                    runSpacing: 8,
                    children: [
                      Text(L10N.of(context).synonyms),
                      const SizedBox(
                        width: 8,
                      ),
                      ...vocabulary.synonyms.map(
                        (String item) => ShadBadge.secondary(
                          child: Text(
                            item.replaceAll('"', ''),
                            style: const TextStyle(fontSize: 14.0),
                          ),
                        ),
                      )
                    ],
                  ),
                const SizedBox(height: 20),
                if (vocabulary.antonyms.isNotEmpty)
                  Wrap(
                    spacing: 8,
                    runSpacing: 8,
                    children: [
                      Text(L10N.of(context).antonyms),
                      const SizedBox(
                        width: 8,
                      ),
                      ...vocabulary.antonyms.map(
                        (String item) => ShadBadge.secondary(
                          child: Text(
                            item.replaceAll('"', ''),
                            style: const TextStyle(fontSize: 14.0),
                          ),
                        ),
                      )
                    ],
                  ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildDefinition(
    BuildContext context,
    VocabularyDefinition def,
    String lang,
  ) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 16),
        Text(
          '• ${def.pos}',
          style: TextStyle(color: AppColor.pos(def.pos)),
        ),
        const SizedBox(height: 4),
        Text(def.definition.en),
        const SizedBox(height: 4),
        Text(
          def.definition.getLocalized(lang),
          style: TextStyle(
            color: ShadTheme.of(context).textTheme.muted.color,
          ),
        ),
        const SizedBox(height: 16),
      ],
    );
  }

  Widget _buildExample(
      BuildContext context, VocabularyExample example, String lang) {
    return Column(
      children: [
        const SizedBox(height: 20),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () async {
                await _audioPlayer.setPlaybackRate(1);
                await _audioPlayer.play(UrlSource(example.audio!));
              },
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: ShadTheme.of(context).colorScheme.muted,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: const Icon(
                  LucideIcons.volume2,
                  size: 16,
                ),
              ),
            ),
            const SizedBox(width: 20),
            Expanded(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(example.content!.en),
                const SizedBox(height: 4),
                Text(
                  example.content!.getLocalized(lang),
                  style: TextStyle(
                    color: ShadTheme.of(context).textTheme.muted.color,
                  ),
                ),
              ],
            ))
          ],
        ),
      ],
    );
  }
}
