// Copyright 2024 MongoDB, Inc.
// SPDX-License-Identifier: Apache-2.0

export 'native/realm_bindings.dart'
    if (dart.library.js_interop) 'web/realm_bindings.dart';
