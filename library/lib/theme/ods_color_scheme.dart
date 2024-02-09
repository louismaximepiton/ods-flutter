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

import 'ods_palette.dart';

const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: orange200,
  onPrimary: black900,
  primaryContainer: Color(0xFFFFDBCA),
  onPrimaryContainer: Color(0xFF331200),
  // primaryFixed: Color(0xFFFFDBCA),
  // onPrimaryFixed: Color(0xFF331200),
  // primaryFixedDim: Color(0xFFFFB68E),
  // onPrimaryFixedVariant: Color(0xFF773300),
  secondary: black900,
  onSecondary: white100,
  secondaryContainer: grey800,
  onSecondaryContainer: white100,
  // secondaryFixed: Color(0xFF999999),
  // onSecondaryFixed: black900,
  // secondaryFixedDim: Color(0xFF595959),
  // onSecondaryFixedVariant: white100,
  tertiary: grey600,
  onTertiary: white100,
  tertiaryContainer: grey300,
  onTertiaryContainer: black900,
  // tertiaryFixed: grey200,
  // onTertiaryFixed: black900,
  // tertiaryFixedDim: Color(0xFFDDDDDD),
  // onTertiaryFixedVariant: black900,
  error: negative200,
  onError: white100,
  errorContainer: Color(0xFFFFDAD6),
  onErrorContainer: Color(0xFF410002),
  outline: black900,
  background: white100,
  onBackground: black900,
  surface: white100,
  onSurface: black900,
  surfaceVariant: grey200,
  onSurfaceVariant: black900,
  inverseSurface: Color(0xFF362F2C),
  onInverseSurface: white100,
  inversePrimary: Color(0xFFFFB68E),
  shadow: black900,
  surfaceTint: Color(0xFF9C4500),
  outlineVariant: Color(0xFFD7C2B9),
  scrim: grey900,
  // surfaceContainerHighest: grey600,
  // surfaceContainerHigh: Color(0xFF999999),
  // surfaceContainer: grey400,
  // surfaceContainerLow: Color(0xFFDDDDDD),
  // surfaceContainerLowest: white100,
  // surfaceBright: grey200,
  // surfaceDim: grey400,
);

const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: orange100,
  onPrimary: black900,
  primaryContainer: Color(0xFF773300),
  onPrimaryContainer: Color(0xFFFFDBCA),
  // primaryFixed: Color(0xFFFFDBCA),
  // onPrimaryFixed: Color(0xFF331200),
  // primaryFixedDim: Color(0xFFFFB68E),
  // onPrimaryFixedVariant: Color(0xFF773300),
  secondary: white100,
  onSecondary: black900,
  secondaryContainer: grey400,
  onSecondaryContainer: black900,
  // secondaryFixed: Color(0xFF999999),
  // onSecondaryFixed: black900,
  // secondaryFixedDim: Color(0xFF595959),
  // onSecondaryFixedVariant: white100,
  tertiary: grey400,
  onTertiary: black900,
  tertiaryContainer: grey900,
  onTertiaryContainer: white100,
  // tertiaryFixed: grey200,
  // onTertiaryFixed: black900,
  // tertiaryFixedDim: Color(0xFFDDDDDD),
  // onTertiaryFixedVariant: black900,
  error: negative100,
  onError: black900,
  errorContainer: Color(0xFF93000A),
  onErrorContainer: Color(0xFFFFDAD6),
  outline: grey200,
  background: black900,
  onBackground: grey200,
  surface: black900,
  onSurface: grey200,
  surfaceVariant: black900,
  onSurfaceVariant: grey200,
  inverseSurface: grey200,
  onInverseSurface: black900,
  inversePrimary: Color(0xFF9C4500),
  shadow: white100,
  surfaceTint: Color(0xFFFFB68E),
  outlineVariant: Color(0xFF52443C),
  scrim: obsGrey700,
  // surfaceContainerHighest: grey400,
  // surfaceContainerHigh: Color(0xFF999999),
  // surfaceContainer: grey600,
  // surfaceContainerLow: Color(0xFF595959),
  // surfaceContainerLowest: grey800,
  // surfaceBright: grey600,
  // surfaceDim: grey800,
);
