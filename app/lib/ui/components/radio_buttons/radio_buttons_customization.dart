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

class _RadioButtonsCustomization extends InheritedWidget {
  _RadioButtonsCustomization({
    Key? key,
    required Widget child,
    required this.data,
  }) : super(key: key, child: child);

  final RadioButtonsCustomizationState data;

  @override
  bool updateShouldNotify(_RadioButtonsCustomization oldWidget) => true;
}

class RadioButtonsCustomization extends StatefulWidget {
  const RadioButtonsCustomization({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  RadioButtonsCustomizationState createState() =>
      RadioButtonsCustomizationState();

  static RadioButtonsCustomizationState? of(BuildContext context) {
    return (context
            .dependOnInheritedWidgetOfExactType<_RadioButtonsCustomization>())
        ?.data;
  }
}

class RadioButtonsCustomizationState extends State<RadioButtonsCustomization> {
  bool _hasEnabled = true;

  bool get hasEnabled => _hasEnabled;
  set hasEnabled(bool value) {
    setState(() {
      _hasEnabled = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return _RadioButtonsCustomization(
      data: this,
      child: widget.child,
    );
  }
}
