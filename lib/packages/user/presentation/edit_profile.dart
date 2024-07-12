import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/packages/user/provider/update_me.dart';
import 'package:vocab_booster/ui/widget/appbar_title.dart';
import 'package:vocab_booster/ui/widget/bottomsheet.dart';
import 'package:vocab_booster/ui/widget/loading_state.dart';
import 'package:vocab_booster/ui/widget/screen.dart';
import 'package:vocab_booster/ui/widget/toast.dart';

const _totalAvatars = 26;
final _avatars = List.generate(_totalAvatars, (index) {
  return 'avatar-${index + 1}.png';
});

@RoutePage()
class ProfileEditScreen extends ConsumerStatefulWidget {
  const ProfileEditScreen({super.key});

  @override
  ConsumerState<ProfileEditScreen> createState() => _ProfileEditScreenState();
}

class _ProfileEditScreenState extends ConsumerState<ProfileEditScreen> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final provider = ref.watch(updateMeProvider);

    return provider.when(
      data: (state) {
        if (state.me == null) return const SizedBox.shrink();
        return Scaffold(
          appBar: AppBar(
            title: AppBarTitle(
              text: L10N.of(context).settingsAccountInformation,
            ),
            leading: const AutoLeadingButton(),
          ),
          body: Screen(
            child: ShadForm(
              key: state.formState,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  InkWell(
                    splashColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () {
                      showModalBottomSheet(
                        context: context,
                        isScrollControlled: true,
                        isDismissible: true,
                        builder: (context) {
                          return AppBottomSheet(
                            height: 700,
                            padding: const EdgeInsets.all(0),
                            child: _buildAvatarSelection(),
                          );
                        },
                      );
                    },
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: SizedBox(
                            width: 120,
                            height: 120,
                            child: Image.asset(
                              'assets/images/avatar/avatar-${state.me!.avatar}.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 2,
                          right: 2,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Theme.of(context).colorScheme.primary,
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Theme.of(context)
                                    .colorScheme
                                    .onPrimary, // Border color
                                width: 1.0, // Border width
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: Icon(
                                LucideIcons.camera,
                                size: 24,
                                color: Theme.of(context).colorScheme.onPrimary,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 40),
                  ShadInputFormField(
                    id: 'name',
                    label: Text(L10N.of(context).name),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16, vertical: 12),
                    placeholder: Text(L10N.of(context).inputNamePlaceholder),
                    initialValue: state.me!.name,
                    validator: (v) {
                      if (v.length < 2 ||
                          v.length > 32 ||
                          !RegExp(r'^[A-Za-z0-9 ]+$').hasMatch(v)) {
                        return L10N.of(context).userInvalidName;
                      }
                      return null;
                    },
                  ),
                  const SizedBox(height: 16),
                  ShadInputFormField(
                    id: 'email',
                    label: Text(L10N.of(context).email),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 12,
                    ),
                    initialValue: state.me!.email,
                    readOnly: true,
                  ),
                  const SizedBox(height: 16),
                  ShadInputFormField(
                    id: 'bio',
                    label: Text(L10N.of(context).bio),
                    minLines: 3,
                    maxLines: 7,
                    textInputAction: TextInputAction.next,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16, vertical: 12),
                    placeholder: Text(
                      L10N.of(context).inputBioPlaceholder,
                    ),
                    initialValue: state.me!.bio,
                  ),
                  const SizedBox(height: 40),
                  ShadButton(
                    width: double.infinity,
                    text: Text(L10N.of(context).update),
                    onPressed: () async {
                      final error =
                          await ref.read(updateMeProvider.notifier).updateMe();

                      if (context.mounted) {
                        if (error != null) {
                          AppToast.error(context, error.key);
                        } else {
                          AppToast.success(context, L10N.of(context).success);
                        }
                      }
                    },
                  ),
                ],
              ),
            ),
          ),
        );
      },
      loading: () => LoadingState.fetching(context),
      error: (err, st) => LoadingState.error(context, err, st),
    );
  }

  Widget _buildAvatarSelection() {
    // _avatars.shuffle();
    return StatefulBuilder(
      builder: (BuildContext context, StateSetter setState) {
        return Column(
          children: [
            // const SizedBox(height: 16),
            Expanded(
              child: GridView.builder(
                padding: const EdgeInsets.all(24),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  mainAxisSpacing: 16.0,
                  crossAxisSpacing: 16.0,
                ),
                itemCount: _avatars.length,
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      setState(() {
                        _selectedIndex = index;
                      });
                    },
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: SizedBox(
                            width: 100,
                            height: 100,
                            child: Image.asset(
                              'assets/images/avatar/${_avatars[index]}',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        if (_selectedIndex == index)
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 8.0,
                              ),
                            ),
                          ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  const SizedBox(height: 16),
                  ShadButton(
                    width: double.infinity,
                    text: Text(L10N.of(context).update),
                    onPressed: () async {
                      final error = await ref
                          .read(updateMeProvider.notifier)
                          .changeAvatar((_selectedIndex + 1).toString());

                      if (context.mounted) {
                        if (error != null) {
                          AppToast.error(context, error.toString());
                        } else {
                          AppToast.success(context, L10N.of(context).success);
                          Navigator.of(context).pop(true);
                        }
                      }
                    },
                  ),
                  const SizedBox(height: 8),
                  InkWell(
                    onTap: () => Navigator.of(context).pop(true),
                    child: SizedBox(
                      width: 70,
                      height: 30,
                      child: Center(
                        child: Text(L10N.of(context).cancel),
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
