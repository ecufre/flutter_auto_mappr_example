import 'package:flutter/material.dart';
import 'package:flutter_auto_mappr_example/generated/l10n.dart';

mixin AppLocalizationsMixin<T extends StatefulWidget> on State<T> {
  AppLocalizations? _appLocalizations;

  AppLocalizations get appLocalizations => _appLocalizations!;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _appLocalizations ??= AppLocalizations.of(context);
  }
}
