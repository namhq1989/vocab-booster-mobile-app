import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/packages/exercise/domain/exercise_collection.dart';
import 'package:vocab_booster/packages/exercise/domain/session_setup_data.dart';
import 'package:vocab_booster/packages/exercise/provider/session_setup_data.dart';
import 'package:vocab_booster/packages/ui/widget/bottomsheet.dart';
import 'package:vocab_booster/packages/ui/widget/radio_option.dart';

class ExerciseSessionSetup extends ConsumerStatefulWidget {
  const ExerciseSessionSetup({
    super.key,
    required this.child,
    required this.cb,
    required this.collection,
  });

  final Widget child;
  final ExerciseCollection collection;
  final Function() cb;

  @override
  ConsumerState<ExerciseSessionSetup> createState() =>
      _ExerciseSessionSetupState();
}

class _ExerciseSessionSetupState extends ConsumerState<ExerciseSessionSetup> {
  @override
  Widget build(BuildContext context) {
    final state = ref.watch(pSessionSetupDataProvider);

    return InkWell(
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap: () {
        showModalBottomSheet(
          context: context,
          isDismissible: true,
          isScrollControlled: true,
          builder: (context) {
            return AppBottomSheet(
              // height: 550,
              child: ShadForm(
                key: state.formState,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      widget.collection.name,
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Divider(),
                    const SizedBox(height: 10),
                    ShadRadioGroupFormField<String>(
                      id: 'skill',
                      label: Text(
                        L10N.of(context).skill,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      initialValue: SessionSkill.vocabulary.value,
                      items: [
                        RadioOption(
                          label: L10N.of(context).vocabulary,
                          value: SessionSkill.vocabulary.value,
                          sublabel: L10N
                              .of(context)
                              .exerciseSessionSkillVocabularySublabel,
                        ),
                        RadioOption(
                          label: L10N.of(context).listening,
                          value: SessionSkill.listening.value,
                          sublabel: L10N
                              .of(context)
                              .exerciseSessionSkillListeningSublabel,
                        ),
                        RadioOption(
                          label: L10N.of(context).speaking,
                          value: SessionSkill.speaking.value,
                          sublabel: L10N
                              .of(context)
                              .exerciseSessionSkillSpeakingSublabel,
                        ),
                      ],
                      validator: (v) {
                        if (v == null || v.isEmpty) {
                          return L10N.of(context).exerciseSessionSkillValidator;
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 24),
                    ShadRadioGroupFormField<String>(
                      id: 'mode',
                      label: Text(
                        L10N.of(context).mode,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      initialValue: SessionMode.multipleOptions.value,
                      items: [
                        RadioOption(
                          label: L10N
                              .of(context)
                              .exerciseSessionModeMultipleOptionsLabel,
                          value: SessionMode.multipleOptions.value,
                          sublabel: L10N
                              .of(context)
                              .exerciseSessionModeMultipleOptionsSublabel,
                        ),
                        RadioOption(
                          label: L10N
                              .of(context)
                              .exerciseSessionModeTextInputLabel,
                          value: SessionMode.textInput.value,
                          sublabel: L10N
                              .of(context)
                              .exerciseSessionModeTextInputSublabel,
                        ),
                      ],
                      validator: (v) {
                        if (v == null || v.isEmpty) {
                          return L10N.of(context).exerciseSessionModeValidator;
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 16),
                    ShadButton(
                      width: double.infinity,
                      text: Text(L10N.of(context).start),
                      onPressed: () {
                        ref
                            .read(pSessionSetupDataProvider.notifier)
                            .setupCompleted(widget.collection);
                        Navigator.of(context).pop(true);
                        widget.cb();
                      },
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
      child: widget.child,
    );
  }
}
