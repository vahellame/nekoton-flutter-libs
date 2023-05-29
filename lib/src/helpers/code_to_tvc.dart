import 'dart:ffi';

import 'package:ffi/ffi.dart';
import 'package:nekoton_flutter/src/bindings.dart';
import 'package:nekoton_flutter/src/ffi_utils.dart';

String codeToTvc(String code) {
  final result = executeSync(
    () => NekotonFlutter.instance().bindings.nt_code_to_tvc(
          code.toNativeUtf8().cast<Char>(),
        ),
  );

  final tvc = result as String;

  return tvc;
}
