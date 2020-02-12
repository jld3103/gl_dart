/// Bindings for OpenGL library
/// 
/// To use, import `package:gl_dart/gl.dart`.
/// 
/// Docs for OpenGL: [opengl.org/documentation](https://www.opengl.org/documentation)
/// 
/// But it is worth considering the specifics of the FFI.
/// Docs for FFI:
/// * [api.dart.dev/stable/2.7.1/dart-ffi/dart-ffi-library.html](https://api.dart.dev/stable/2.7.1/dart-ffi/dart-ffi-library.html)
/// * [pub.dev/packages/ffi](https://pub.dev/packages/ffi)
library gl;

import 'src/core/functions.dart';

export 'src/core/gl_constants.dart';
export 'src/core/gl_pfn_typedefs.dart';
export 'src/core/functions.dart';

export 'src/core/glext_constants.dart';
export 'src/core/glext_structures.dart';
export 'src/core/glext_pfn_typedefs.dart';

/// Global object of a class of binders of a dynamic library `opengl32.dll`/`libgl.so`
///
/// Can be initialised manually. Example: `gl = Gl(customPath: "<path-to-gl-file>", version: GlVersion.GL_VERSION_X_X);`
Gl gl = new Gl();