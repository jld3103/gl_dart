# OpenGL Dart

[dart:ffi](https://dart.dev/guides/libraries/c-interop) bindings for [OpenGL](https://opengl.org/)

## Install

Add this to `pubspec.yaml`:

```yaml
dependencies:
  gl_dart: ^0.2.0
```

Import it:

```dart
import 'package:gl_dart/gl.dart';
```

__Notice #1: `C:\Windows\System32\opengl32.dll` or `/usr/lib/x86_64-linux-gnu/libGL.so` will be automatically opened using OpenGL 4.0.__

For manual OpenGL initialization:

```dart
import 'package:gl_dart/gl_dart.dart';
Gl gl = new Gl(
  customPath: '<path-to-gl-file>',
  version: GlVersion.GL_VERSION_X_X
);
//...
```

__Notice #2: on Windows `wglGetProcAddress` is used__

## Alternatives

* opengl by gitlab@ext [https://pub.dev/packages/opengl](https://pub.dev/packages/opengl) (gitlab: [https://gitlab.com/ext/dart-opengl](https://gitlab.com/ext/dart-opengl))
