import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/packages/exercise/domain/session_setup_data.dart';
import 'package:vocab_booster/ui/widget/bottomsheet.dart';
import 'package:vocab_booster/ui/widget/radio_option.dart';

class ExerciseSessionSetup extends StatefulWidget {
  const ExerciseSessionSetup(
      {super.key, required this.child, required this.cb});

  final Widget child;
  final Function(SessionSetupData data) cb;

  @override
  State<ExerciseSessionSetup> createState() => _ExerciseSessionSetupState();
}

class _ExerciseSessionSetupState extends State<ExerciseSessionSetup> {
  final _formKey = GlobalKey<ShadFormState>();

  @override
  Widget build(BuildContext context) {
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
                key: _formKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
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
                        if (_formKey.currentState!.saveAndValidate()) {
                          Navigator.of(context).pop(true);
                          widget.cb(SessionSetupData(
                            skill: SessionSkill.fromValue(
                                _formKey.currentState!.value['skill']),
                            mode: SessionMode.fromValue(
                                _formKey.currentState!.value['mode']),
                          ));
                        } else {
                          ShadToaster.of(context).show(
                            const ShadToast.destructive(
                              title: Text('Uh oh! Something went wrong'),
                              description:
                                  Text('There was a problem with your request'),
                            ),
                          );
                        }
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
