import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/ui/widget/appbar_title.dart';
import 'package:vocab_booster/ui/widget/bottomsheet.dart';
import 'package:vocab_booster/ui/widget/screen.dart';

const _totalMaleImages = 14;
const _totalFemaleImages = 12;
final _maleImages = List.generate(_totalMaleImages, (index) {
  return 'male-${index + 1}.png';
});
final _femaleImages = List.generate(_totalFemaleImages, (index) {
  return 'female-${index + 1}.png';
});

final _avatars = [
  ..._maleImages,
  ..._femaleImages,
];

@RoutePage()
class ProfileEditScreen extends StatefulWidget {
  const ProfileEditScreen({super.key});

  @override
  State<ProfileEditScreen> createState() => _ProfileEditScreenState();
}

class _ProfileEditScreenState extends State<ProfileEditScreen> {
  final _formKey = GlobalKey<ShadFormState>();
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AppBarTitle(
          text: L10N.of(context).settingsAccountInformation,
        ),
        leading: const AutoLeadingButton(),
      ),
      body: Screen(
        child: ShadForm(
          key: _formKey,
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
                    isDismissible: true,
                    builder: (context) {
                      return AppBottomSheet(
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
                          'assets/images/avatar/male-5.png',
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
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                placeholder: Text(L10N.of(context).inputNamePlaceholder),
                validator: (v) {
                  if (v.length < 2 ||
                      v.length > 32 ||
                      !RegExp(r'^[a-zA-Z]+$').hasMatch(v)) {
                    return L10N.of(context).userInvalidName;
                  }
                  return null;
                },
              ),
              const SizedBox(height: 16),
              ShadInputFormField(
                id: 'email',
                label: Text(L10N.of(context).email),
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                initialValue: 'namhq@gmail.com',
                readOnly: true,
              ),
              const SizedBox(height: 16),
              ShadInputFormField(
                id: 'bio',
                label: Text(L10N.of(context).bio),
                minLines: 3,
                maxLines: 7,
                textInputAction: TextInputAction.next,
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                placeholder: Text(L10N.of(context).inputBioPlaceholder),
              ),
              const SizedBox(height: 40),
              ShadButton(
                width: double.infinity,
                text: Text(L10N.of(context).update),
                onPressed: () {
                  if (_formKey.currentState!.saveAndValidate()) {
                    print(
                        'validation succeeded with ${_formKey.currentState!.value}');
                  } else {
                    print('validation failed');
                  }
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildAvatarSelection() {
    return StatefulBuilder(
      builder: (BuildContext context, StateSetter setState) {
        return Column(
          children: [
            const SizedBox(height: 16),
            Expanded(
              child: GridView.builder(
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
            const SizedBox(height: 16),
            ShadButton(
              width: double.infinity,
              text: Text(L10N.of(context).update),
              onPressed: () {
                Navigator.of(context).pop(true);
              },
            ),
            const SizedBox(height: 8),
            // Positioned(
            //   bottom: 0.0,
            //   left: 0.0,
            //   right: 0.0,
            //   child: ShadButton(
            //     width: double.infinity,
            //     text: Text(L10N.of(context).update),
            //     onPressed: () {
            //       Navigator.of(context).pop(true);
            //     },
            //   ),
            // ),
          ],
        );
      },
    );
  }
}