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

/// ODS Checkbox.
///
/// The OdsCheckbox widget represents a checkbox element that can be checked or unchecked.
/// It allows for handling the checkbox state and triggering a callback when its state changes.
class OdsCheckbox extends StatefulWidget {
  /// Creates an ODS Checkboxes.
  const OdsCheckbox({
    Key? key,
    required this.checked,
    required this.onCheckedChange,
    this.enabled = true,
    this.indeterminate = false,
  }) : super(key: key);

  /// The value.
  final bool? checked;

  /// A callback function to handle changes in the checked state.
  final void Function(bool?)? onCheckedChange;

  /// Controls the enabled state of the checkbox. When false, this button will not be clickable.
  final bool? enabled;

  /// A flag indicating whether the widget is in an indeterminate state.
  final bool indeterminate;

  @override
  State<OdsCheckbox> createState() => _OdsCheckboxState();
}

class _OdsCheckboxState extends State<OdsCheckbox> {
  @override
  Widget build(BuildContext context) {
    String checkBoxValue = widget.checked == null
        ? OdsLocalizations.of(context)!.componentCheckboxesIndeterminate
        : widget.checked ?? false
            ? OdsLocalizations.of(context)!.componentCheckboxesChecked
            : OdsLocalizations.of(context)!.componentCheckboxesUnchecked;

    return Semantics(
      value: checkBoxValue,
      enabled: widget.enabled,
      hint: OdsLocalizations.of(context)!.componentCheckboxes,
      excludeSemantics: true,
      child: Checkbox(
        autofocus: true,
        value: widget.checked,
        onChanged: widget.enabled != false ? widget.onCheckedChange : null,
        tristate: widget.indeterminate,
      ),
    );
  }
}
