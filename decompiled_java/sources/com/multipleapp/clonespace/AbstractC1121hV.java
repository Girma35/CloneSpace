package com.multipleapp.clonespace;

import java.io.IOException;
/* renamed from: com.multipleapp.clonespace.hV  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1121hV {
    public static int a(byte[] bArr, int i, C2239zI c2239zI) {
        int f = f(bArr, i, c2239zI);
        int i2 = c2239zI.a;
        if (i2 >= 0) {
            if (i2 <= bArr.length - f) {
                if (i2 == 0) {
                    c2239zI.c = TI.b;
                    return f;
                }
                c2239zI.c = TI.q(bArr, f, i2);
                return f + i2;
            }
            throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static int b(int i, byte[] bArr) {
        int i2 = (bArr[i + 1] & 255) << 8;
        return ((bArr[i + 3] & 255) << 24) | i2 | (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16);
    }

    public static int c(InterfaceC1236jM interfaceC1236jM, int i, byte[] bArr, int i2, int i3, InterfaceC1926uK interfaceC1926uK, C2239zI c2239zI) {
        Object h = interfaceC1236jM.h();
        InterfaceC1236jM interfaceC1236jM2 = interfaceC1236jM;
        byte[] bArr2 = bArr;
        int i4 = i3;
        C2239zI c2239zI2 = c2239zI;
        int k = k(h, interfaceC1236jM2, bArr2, i2, i4, c2239zI2);
        interfaceC1236jM2.a(h);
        c2239zI2.c = h;
        interfaceC1926uK.add(h);
        while (k < i4) {
            C2239zI c2239zI3 = c2239zI2;
            int i5 = i4;
            int f = f(bArr2, k, c2239zI3);
            if (i != c2239zI3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            InterfaceC1236jM interfaceC1236jM3 = interfaceC1236jM2;
            Object h2 = interfaceC1236jM3.h();
            k = k(h2, interfaceC1236jM3, bArr3, f, i5, c2239zI3);
            interfaceC1236jM2 = interfaceC1236jM3;
            bArr2 = bArr3;
            i4 = i5;
            c2239zI2 = c2239zI3;
            interfaceC1236jM2.a(h2);
            c2239zI2.c = h2;
            interfaceC1926uK.add(h2);
        }
        return k;
    }

    public static int d(byte[] bArr, int i, InterfaceC1926uK interfaceC1926uK, C2239zI c2239zI) {
        C1110hK c1110hK = (C1110hK) interfaceC1926uK;
        int f = f(bArr, i, c2239zI);
        int i2 = c2239zI.a + f;
        while (f < i2) {
            f = f(bArr, f, c2239zI);
            c1110hK.d(c2239zI.a);
        }
        if (f == i2) {
            return f;
        }
        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int e(int i, byte[] bArr, int i2, int i3, SM sm, C2239zI c2239zI) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                sm.c(i, Integer.valueOf(b(i2, bArr)));
                                return i2 + 4;
                            }
                            throw new IOException("Protocol message contained an invalid tag (zero).");
                        }
                        int i5 = (i & (-8)) | 4;
                        SM b = SM.b();
                        int i6 = c2239zI.e + 1;
                        c2239zI.e = i6;
                        if (i6 < 100) {
                            int i7 = 0;
                            while (true) {
                                if (i2 >= i3) {
                                    break;
                                }
                                int f = f(bArr, i2, c2239zI);
                                int i8 = c2239zI.a;
                                if (i8 == i5) {
                                    i7 = i8;
                                    i2 = f;
                                    break;
                                }
                                i2 = e(i8, bArr, f, i3, b, c2239zI);
                                i7 = i8;
                            }
                            c2239zI.e--;
                            if (i2 <= i3 && i7 == i5) {
                                sm.c(i, b);
                                return i2;
                            }
                            throw new IOException("Failed to parse the message.");
                        }
                        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    }
                    int f2 = f(bArr, i2, c2239zI);
                    int i9 = c2239zI.a;
                    if (i9 >= 0) {
                        if (i9 <= bArr.length - f2) {
                            if (i9 == 0) {
                                sm.c(i, TI.b);
                            } else {
                                sm.c(i, TI.q(bArr, f2, i9));
                            }
                            return f2 + i9;
                        }
                        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                sm.c(i, Long.valueOf(m(i2, bArr)));
                return i2 + 8;
            }
            int i10 = i(bArr, i2, c2239zI);
            sm.c(i, Long.valueOf(c2239zI.b));
            return i10;
        }
        throw new IOException("Protocol message contained an invalid tag (zero).");
    }

    public static int f(byte[] bArr, int i, C2239zI c2239zI) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            c2239zI.a = b;
            return i2;
        }
        return g(b, bArr, i2, c2239zI);
    }

    public static int g(int i, byte[] bArr, int i2, C2239zI c2239zI) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            c2239zI.a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & Byte.MAX_VALUE) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            c2239zI.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & Byte.MAX_VALUE) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            c2239zI.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            c2239zI.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] < 0) {
                i10 = i12;
            } else {
                c2239zI.a = i11;
                return i12;
            }
        }
    }

    public static int h(int i, byte[] bArr, int i2, int i3, InterfaceC1926uK interfaceC1926uK, C2239zI c2239zI) {
        C1110hK c1110hK = (C1110hK) interfaceC1926uK;
        int f = f(bArr, i2, c2239zI);
        c1110hK.d(c2239zI.a);
        while (f < i3) {
            int f2 = f(bArr, f, c2239zI);
            if (i != c2239zI.a) {
                break;
            }
            f = f(bArr, f2, c2239zI);
            c1110hK.d(c2239zI.a);
        }
        return f;
    }

    public static int i(byte[] bArr, int i, C2239zI c2239zI) {
        byte b;
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            c2239zI.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b2 = bArr[i2];
        long j2 = (j & 127) | ((b2 & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b2 < 0) {
            int i5 = i3 + 1;
            i4 += 7;
            j2 |= (b & Byte.MAX_VALUE) << i4;
            b2 = bArr[i3];
            i3 = i5;
        }
        c2239zI.b = j2;
        return i3;
    }

    public static int j(Object obj, InterfaceC1236jM interfaceC1236jM, byte[] bArr, int i, int i2, int i3, C2239zI c2239zI) {
        AL al = (AL) interfaceC1236jM;
        int i4 = c2239zI.e + 1;
        c2239zI.e = i4;
        if (i4 < 100) {
            int t = al.t(obj, bArr, i, i2, i3, c2239zI);
            c2239zI.e--;
            c2239zI.c = obj;
            return t;
        }
        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static int k(Object obj, InterfaceC1236jM interfaceC1236jM, byte[] bArr, int i, int i2, C2239zI c2239zI) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = g(i4, bArr, i3, c2239zI);
            i4 = c2239zI.a;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            int i6 = c2239zI.e + 1;
            c2239zI.e = i6;
            if (i6 < 100) {
                int i7 = i5 + i4;
                interfaceC1236jM.e(obj, bArr, i5, i7, c2239zI);
                c2239zI.e--;
                c2239zI.c = obj;
                return i7;
            }
            throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int l(int i, byte[] bArr, int i2, int i3, C2239zI c2239zI) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                return i2 + 4;
                            }
                            throw new IOException("Protocol message contained an invalid tag (zero).");
                        }
                        int i5 = (i & (-8)) | 4;
                        int i6 = 0;
                        while (i2 < i3) {
                            i2 = f(bArr, i2, c2239zI);
                            i6 = c2239zI.a;
                            if (i6 == i5) {
                                break;
                            }
                            i2 = l(i6, bArr, i2, i3, c2239zI);
                        }
                        if (i2 <= i3 && i6 == i5) {
                            return i2;
                        }
                        throw new IOException("Failed to parse the message.");
                    }
                    return f(bArr, i2, c2239zI) + c2239zI.a;
                }
                return i2 + 8;
            }
            return i(bArr, i2, c2239zI);
        }
        throw new IOException("Protocol message contained an invalid tag (zero).");
    }

    public static long m(int i, byte[] bArr) {
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }
}
