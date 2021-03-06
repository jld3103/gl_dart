import "dart:ffi";

typedef PFNGLDRAWRANGEELEMENTSPROC = Void Function(Uint32 mode, Uint32 start,
    Uint32 end, Int32 count, Uint32 type, Pointer<Void> indices);
typedef PFNGLTEXIMAGE3DPROC = Void Function(
    Uint32 target,
    Int32 level,
    Int32 internalformat,
    Int32 width,
    Int32 height,
    Int32 depth,
    Int32 border,
    Uint32 format,
    Uint32 type,
    Pointer<Void> pixels);
typedef PFNGLTEXSUBIMAGE3DPROC = Void Function(
    Uint32 target,
    Int32 level,
    Int32 xoffset,
    Int32 yoffset,
    Int32 zoffset,
    Int32 width,
    Int32 height,
    Int32 depth,
    Uint32 format,
    Uint32 type,
    Pointer<Void> pixels);
typedef PFNGLCOPYTEXSUBIMAGE3DPROC = Void Function(
    Uint32 target,
    Int32 level,
    Int32 xoffset,
    Int32 yoffset,
    Int32 zoffset,
    Int32 x,
    Int32 y,
    Int32 width,
    Int32 height);
typedef PFNGLACTIVETEXTUREPROC = Void Function(Uint32 texture);
typedef PFNGLSAMPLECOVERAGEPROC = Void Function(Float value, Uint8 invert);
typedef PFNGLCOMPRESSEDTEXIMAGE3DPROC = Void Function(
    Uint32 target,
    Int32 level,
    Uint32 internalformat,
    Int32 width,
    Int32 height,
    Int32 depth,
    Int32 border,
    Int32 imageSize,
    Pointer<Void> data);
typedef PFNGLCOMPRESSEDTEXIMAGE2DPROC = Void Function(
    Uint32 target,
    Int32 level,
    Uint32 internalformat,
    Int32 width,
    Int32 height,
    Int32 border,
    Int32 imageSize,
    Pointer<Void> data);
typedef PFNGLCOMPRESSEDTEXIMAGE1DPROC = Void Function(
    Uint32 target,
    Int32 level,
    Uint32 internalformat,
    Int32 width,
    Int32 border,
    Int32 imageSize,
    Pointer<Void> data);
typedef PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC = Void Function(
    Uint32 target,
    Int32 level,
    Int32 xoffset,
    Int32 yoffset,
    Int32 zoffset,
    Int32 width,
    Int32 height,
    Int32 depth,
    Uint32 format,
    Int32 imageSize,
    Pointer<Void> data);
typedef PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC = Void Function(
    Uint32 target,
    Int32 level,
    Int32 xoffset,
    Int32 yoffset,
    Int32 width,
    Int32 height,
    Uint32 format,
    Int32 imageSize,
    Pointer<Void> data);
typedef PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC = Void Function(
    Uint32 target,
    Int32 level,
    Int32 xoffset,
    Int32 width,
    Uint32 format,
    Int32 imageSize,
    Pointer<Void> data);
typedef PFNGLGETCOMPRESSEDTEXIMAGEPROC = Void Function(
    Uint32 target, Int32 level, Pointer<Void> img);
typedef PFNGLACTIVETEXTUREARBPROC = Void Function(Uint32 texture);
typedef PFNGLCLIENTACTIVETEXTUREARBPROC = Void Function(Uint32 texture);
typedef PFNGLMULTITEXCOORD1DARBPROC = Void Function(Uint32 target, Double s);
typedef PFNGLMULTITEXCOORD1DVARBPROC = Void Function(
    Uint32 target, Pointer<Double> v);
typedef PFNGLMULTITEXCOORD1FARBPROC = Void Function(Uint32 target, Float s);
typedef PFNGLMULTITEXCOORD1FVARBPROC = Void Function(
    Uint32 target, Pointer<Float> v);
typedef PFNGLMULTITEXCOORD1IARBPROC = Void Function(Uint32 target, Int32 s);
typedef PFNGLMULTITEXCOORD1IVARBPROC = Void Function(
    Uint32 target, Pointer<Int32> v);
typedef PFNGLMULTITEXCOORD1SARBPROC = Void Function(Uint32 target, Int16 s);
typedef PFNGLMULTITEXCOORD1SVARBPROC = Void Function(
    Uint32 target, Pointer<Int16> v);
typedef PFNGLMULTITEXCOORD2DARBPROC = Void Function(
    Uint32 target, Double s, Double t);
typedef PFNGLMULTITEXCOORD2DVARBPROC = Void Function(
    Uint32 target, Pointer<Double> v);
typedef PFNGLMULTITEXCOORD2FARBPROC = Void Function(
    Uint32 target, Float s, Float t);
typedef PFNGLMULTITEXCOORD2FVARBPROC = Void Function(
    Uint32 target, Pointer<Float> v);
typedef PFNGLMULTITEXCOORD2IARBPROC = Void Function(
    Uint32 target, Int32 s, Int32 t);
typedef PFNGLMULTITEXCOORD2IVARBPROC = Void Function(
    Uint32 target, Pointer<Int32> v);
typedef PFNGLMULTITEXCOORD2SARBPROC = Void Function(
    Uint32 target, Int16 s, Int16 t);
typedef PFNGLMULTITEXCOORD2SVARBPROC = Void Function(
    Uint32 target, Pointer<Int16> v);
typedef PFNGLMULTITEXCOORD3DARBPROC = Void Function(
    Uint32 target, Double s, Double t, Double r);
typedef PFNGLMULTITEXCOORD3DVARBPROC = Void Function(
    Uint32 target, Pointer<Double> v);
typedef PFNGLMULTITEXCOORD3FARBPROC = Void Function(
    Uint32 target, Float s, Float t, Float r);
typedef PFNGLMULTITEXCOORD3FVARBPROC = Void Function(
    Uint32 target, Pointer<Float> v);
typedef PFNGLMULTITEXCOORD3IARBPROC = Void Function(
    Uint32 target, Int32 s, Int32 t, Int32 r);
typedef PFNGLMULTITEXCOORD3IVARBPROC = Void Function(
    Uint32 target, Pointer<Int32> v);
typedef PFNGLMULTITEXCOORD3SARBPROC = Void Function(
    Uint32 target, Int16 s, Int16 t, Int16 r);
typedef PFNGLMULTITEXCOORD3SVARBPROC = Void Function(
    Uint32 target, Pointer<Int16> v);
typedef PFNGLMULTITEXCOORD4DARBPROC = Void Function(
    Uint32 target, Double s, Double t, Double r, Double q);
typedef PFNGLMULTITEXCOORD4DVARBPROC = Void Function(
    Uint32 target, Pointer<Double> v);
typedef PFNGLMULTITEXCOORD4FARBPROC = Void Function(
    Uint32 target, Float s, Float t, Float r, Float q);
typedef PFNGLMULTITEXCOORD4FVARBPROC = Void Function(
    Uint32 target, Pointer<Float> v);
typedef PFNGLMULTITEXCOORD4IARBPROC = Void Function(
    Uint32 target, Int32 s, Int32 t, Int32 r, Int32 q);
typedef PFNGLMULTITEXCOORD4IVARBPROC = Void Function(
    Uint32 target, Pointer<Int32> v);
typedef PFNGLMULTITEXCOORD4SARBPROC = Void Function(
    Uint32 target, Int16 s, Int16 t, Int16 r, Int16 q);
typedef PFNGLMULTITEXCOORD4SVARBPROC = Void Function(
    Uint32 target, Pointer<Int16> v);
