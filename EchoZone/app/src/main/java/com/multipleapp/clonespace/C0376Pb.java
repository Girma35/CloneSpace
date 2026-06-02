package com.multipleapp.clonespace;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
/* renamed from: com.multipleapp.clonespace.Pb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0376Pb implements InterfaceC0559Wj {
    public static final byte[] a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));
    public static final int[] b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static int e(InterfaceC0351Ob interfaceC0351Ob, C0825cn c0825cn) {
        boolean z;
        try {
            int d = interfaceC0351Ob.d();
            if ((d & 65496) != 65496 && d != 19789 && d != 18761) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + d);
                    return -1;
                }
            } else {
                int g = g(interfaceC0351Ob);
                if (g == -1) {
                    if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                        return -1;
                    }
                } else {
                    byte[] bArr = (byte[]) c0825cn.d(g, byte[].class);
                    int h = h(interfaceC0351Ob, bArr, g);
                    c0825cn.h(bArr);
                    return h;
                }
            }
        } catch (C0326Nb unused) {
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType f(InterfaceC0351Ob interfaceC0351Ob) {
        boolean z;
        try {
            int d = interfaceC0351Ob.d();
            if (d == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int r = (d << 8) | interfaceC0351Ob.r();
            if (r == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int r2 = (r << 8) | interfaceC0351Ob.r();
            if (r2 == -1991225785) {
                interfaceC0351Ob.j(21L);
                try {
                    if (interfaceC0351Ob.r() >= 3) {
                        return ImageHeaderParser$ImageType.PNG_A;
                    }
                    return ImageHeaderParser$ImageType.PNG;
                } catch (C0326Nb unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            } else if (r2 != 1380533830) {
                if (((interfaceC0351Ob.d() << 16) | interfaceC0351Ob.d()) != 1718909296) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int d2 = (interfaceC0351Ob.d() << 16) | interfaceC0351Ob.d();
                if (d2 == 1635150195) {
                    return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                }
                int i = 0;
                if (d2 == 1635150182) {
                    z = true;
                } else {
                    z = false;
                }
                interfaceC0351Ob.j(4L);
                int i2 = r2 - 16;
                if (i2 % 4 == 0) {
                    while (i < 5 && i2 > 0) {
                        int d3 = (interfaceC0351Ob.d() << 16) | interfaceC0351Ob.d();
                        if (d3 == 1635150195) {
                            return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                        }
                        if (d3 == 1635150182) {
                            z = true;
                        }
                        i++;
                        i2 -= 4;
                    }
                }
                if (z) {
                    return ImageHeaderParser$ImageType.AVIF;
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
            } else {
                interfaceC0351Ob.j(4L);
                if (((interfaceC0351Ob.d() << 16) | interfaceC0351Ob.d()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int d4 = (interfaceC0351Ob.d() << 16) | interfaceC0351Ob.d();
                if ((d4 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i3 = d4 & 255;
                if (i3 == 88) {
                    interfaceC0351Ob.j(4L);
                    short r3 = interfaceC0351Ob.r();
                    if ((r3 & 2) != 0) {
                        return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                    }
                    if ((r3 & 16) != 0) {
                        return ImageHeaderParser$ImageType.WEBP_A;
                    }
                    return ImageHeaderParser$ImageType.WEBP;
                } else if (i3 == 76) {
                    interfaceC0351Ob.j(4L);
                    if ((interfaceC0351Ob.r() & 8) != 0) {
                        return ImageHeaderParser$ImageType.WEBP_A;
                    }
                    return ImageHeaderParser$ImageType.WEBP;
                } else {
                    return ImageHeaderParser$ImageType.WEBP;
                }
            }
        } catch (C0326Nb unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int g(com.multipleapp.clonespace.InterfaceC0351Ob r9) {
        /*
        L0:
            short r0 = r9.r()
            r1 = 255(0xff, float:3.57E-43)
            r2 = 3
            r3 = -1
            java.lang.String r4 = "DfltImageHeaderParser"
            if (r0 == r1) goto L24
            boolean r9 = android.util.Log.isLoggable(r4, r2)
            if (r9 == 0) goto L77
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r1 = "Unknown segmentId="
            r9.<init>(r1)
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            android.util.Log.d(r4, r9)
            return r3
        L24:
            short r0 = r9.r()
            r1 = 218(0xda, float:3.05E-43)
            if (r0 != r1) goto L2d
            goto L77
        L2d:
            r1 = 217(0xd9, float:3.04E-43)
            if (r0 != r1) goto L3d
            boolean r9 = android.util.Log.isLoggable(r4, r2)
            if (r9 == 0) goto L77
            java.lang.String r9 = "Found MARKER_EOI in exif segment"
            android.util.Log.d(r4, r9)
            return r3
        L3d:
            int r1 = r9.d()
            int r1 = r1 + (-2)
            r5 = 225(0xe1, float:3.15E-43)
            if (r0 == r5) goto L78
            long r5 = (long) r1
            long r7 = r9.j(r5)
            int r5 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r5 == 0) goto L0
            boolean r9 = android.util.Log.isLoggable(r4, r2)
            if (r9 == 0) goto L77
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r2 = "Unable to skip enough data, type: "
            r9.<init>(r2)
            r9.append(r0)
            java.lang.String r0 = ", wanted to skip: "
            r9.append(r0)
            r9.append(r1)
            java.lang.String r0 = ", but actually skipped: "
            r9.append(r0)
            r9.append(r7)
            java.lang.String r9 = r9.toString()
            android.util.Log.d(r4, r9)
        L77:
            return r3
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0376Pb.g(com.multipleapp.clonespace.Ob):int");
    }

    public static int h(InterfaceC0351Ob interfaceC0351Ob, byte[] bArr, int i) {
        boolean z;
        short s;
        ByteOrder byteOrder;
        int i2;
        short s2;
        short s3;
        short s4;
        int i3;
        int l = interfaceC0351Ob.l(i, bArr);
        if (l != i) {
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i + ", actually read: " + l);
                return -1;
            }
        } else {
            short s5 = 1;
            int i4 = 0;
            byte[] bArr2 = a;
            if (bArr != null && i > bArr2.length) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int i5 = 0;
                while (true) {
                    if (i5 >= bArr2.length) {
                        break;
                    } else if (bArr[i5] != bArr2[i5]) {
                        z = false;
                        break;
                    } else {
                        i5++;
                    }
                }
            }
            if (z) {
                ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
                if (byteBuffer.remaining() - 6 >= 2) {
                    s = byteBuffer.getShort(6);
                } else {
                    s = -1;
                }
                if (s != 18761) {
                    if (s != 19789) {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) s));
                        }
                        byteOrder = ByteOrder.BIG_ENDIAN;
                    } else {
                        byteOrder = ByteOrder.BIG_ENDIAN;
                    }
                } else {
                    byteOrder = ByteOrder.LITTLE_ENDIAN;
                }
                byteBuffer.order(byteOrder);
                if (byteBuffer.remaining() - 10 >= 4) {
                    i2 = byteBuffer.getInt(10);
                } else {
                    i2 = -1;
                }
                int i6 = i2 + 6;
                if (byteBuffer.remaining() - i6 >= 2) {
                    s2 = byteBuffer.getShort(i6);
                } else {
                    s2 = -1;
                }
                while (i4 < s2) {
                    int i7 = (i4 * 12) + i2 + 8;
                    if (byteBuffer.remaining() - i7 >= 2) {
                        s3 = byteBuffer.getShort(i7);
                    } else {
                        s3 = -1;
                    }
                    if (s3 == 274) {
                        int i8 = i7 + 2;
                        if (byteBuffer.remaining() - i8 >= 2) {
                            s4 = byteBuffer.getShort(i8);
                        } else {
                            s4 = -1;
                        }
                        if (s4 >= s5 && s4 <= 12) {
                            int i9 = i7 + 4;
                            if (byteBuffer.remaining() - i9 >= 4) {
                                i3 = byteBuffer.getInt(i9);
                            } else {
                                i3 = -1;
                            }
                            if (i3 < 0) {
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Negative tiff component count");
                                }
                            } else {
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Got tagIndex=" + i4 + " tagType=" + ((int) s3) + " formatCode=" + ((int) s4) + " componentCount=" + i3);
                                }
                                int i10 = i3 + b[s4];
                                if (i10 > 4) {
                                    if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) s4));
                                    }
                                } else {
                                    int i11 = i7 + 8;
                                    if (i11 >= 0 && i11 <= byteBuffer.remaining()) {
                                        if (i10 >= 0 && i10 + i11 <= byteBuffer.remaining()) {
                                            if (byteBuffer.remaining() - i11 < 2) {
                                                return -1;
                                            }
                                            return byteBuffer.getShort(i11);
                                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                            Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) s3));
                                        }
                                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i11 + " tagType=" + ((int) s3));
                                    }
                                }
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) s4));
                        }
                    }
                    i4++;
                    s5 = 1;
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
            }
        }
        return -1;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0559Wj
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        AQ.c(byteBuffer, "Argument must not be null");
        return f(new C0301Mb(byteBuffer));
    }

    @Override // com.multipleapp.clonespace.InterfaceC0559Wj
    public final int b(ByteBuffer byteBuffer, C0825cn c0825cn) {
        C0301Mb c0301Mb = new C0301Mb(byteBuffer);
        AQ.c(c0825cn, "Argument must not be null");
        return e(c0301Mb, c0825cn);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0559Wj
    public final int c(InputStream inputStream, C0825cn c0825cn) {
        C1208iv c1208iv = new C1208iv(15, inputStream);
        AQ.c(c0825cn, "Argument must not be null");
        return e(c1208iv, c0825cn);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0559Wj
    public final ImageHeaderParser$ImageType d(InputStream inputStream) {
        return f(new C1208iv(15, inputStream));
    }
}
