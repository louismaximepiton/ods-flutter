/*
 * Software Name : Orange Design System
 * SPDX-FileCopyrightText: Copyright (c) Orange SA
 * SPDX-License-Identifier: MIT
 *
 * This software is distributed under the MIT licence,
 * the text of which is available at https://opensource.org/license/MIT/
 * or see the "LICENSE" file for more details.
 *
 * Software description: Flutter library of reusable graphical components for Android and iOS
 */

import 'package:flutter/material.dart';
import 'package:ods_flutter/l10n/gen/ods_localizations.dart';

/// ODS Widget for Localization test.
///
class OdsLocalizedComponent extends StatelessWidget {
  const OdsLocalizedComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(OdsLocalizations.of(context)!.localizedComponent);
  }
}
