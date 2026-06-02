package com.multipleapp.clonespace;

import android.graphics.Path;
import android.util.Log;
/* renamed from: com.multipleapp.clonespace.qr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1708qr {
    public char a;
    public final float[] b;

    public C1708qr(char c, float[] fArr) {
        this.a = c;
        this.b = fArr;
    }

    public static void a(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
        double d;
        double d2;
        double radians = Math.toRadians(f7);
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double d3 = f;
        double d4 = f2;
        double d5 = f5;
        double d6 = ((d4 * sin) + (d3 * cos)) / d5;
        double d7 = f6;
        double d8 = ((d4 * cos) + ((-f) * sin)) / d7;
        double d9 = f4;
        double d10 = ((d9 * sin) + (f3 * cos)) / d5;
        double d11 = ((d9 * cos) + ((-f3) * sin)) / d7;
        double d12 = d6 - d10;
        double d13 = d8 - d11;
        double d14 = (d6 + d10) / 2.0d;
        double d15 = (d8 + d11) / 2.0d;
        double d16 = (d13 * d13) + (d12 * d12);
        if (d16 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d17 = (1.0d / d16) - 0.25d;
        if (d17 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d16);
            float sqrt = (float) (Math.sqrt(d16) / 1.99999d);
            a(path, f, f2, f3, f4, f5 * sqrt, sqrt * f6, f7, z, z2);
            return;
        }
        double sqrt2 = Math.sqrt(d17);
        double d18 = sqrt2 * d12;
        double d19 = sqrt2 * d13;
        if (z == z2) {
            d = d14 - d19;
            d2 = d15 + d18;
        } else {
            d = d14 + d19;
            d2 = d15 - d18;
        }
        double atan2 = Math.atan2(d8 - d2, d6 - d);
        double atan22 = Math.atan2(d11 - d2, d10 - d) - atan2;
        int i = (atan22 > 0.0d ? 1 : (atan22 == 0.0d ? 0 : -1));
        if (z2 != (i >= 0)) {
            atan22 = i > 0 ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
        }
        double d20 = d * d5;
        double d21 = d2 * d7;
        double d22 = (d20 * cos) - (d21 * sin);
        double d23 = (d21 * cos) + (d20 * sin);
        int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
        double cos2 = Math.cos(radians);
        double sin2 = Math.sin(radians);
        double cos3 = Math.cos(atan2);
        double sin3 = Math.sin(atan2);
        double d24 = -d5;
        double d25 = d24 * cos2;
        double d26 = d7 * sin2;
        double d27 = (d25 * sin3) - (d26 * cos3);
        double d28 = d24 * sin2;
        double d29 = d7 * cos2;
        double d30 = atan22 / ceil;
        double d31 = (cos3 * d29) + (sin3 * d28);
        double d32 = d3;
        double d33 = d4;
        int i2 = 0;
        double d34 = atan2;
        while (i2 < ceil) {
            double d35 = d34 + d30;
            double sin4 = Math.sin(d35);
            double cos4 = Math.cos(d35);
            int i3 = ceil;
            double d36 = (((d5 * cos2) * cos4) + d22) - (d26 * sin4);
            double d37 = (d29 * sin4) + (d5 * sin2 * cos4) + d23;
            double d38 = (d25 * sin4) - (d26 * cos4);
            double d39 = (cos4 * d29) + (sin4 * d28);
            double d40 = d35 - d34;
            double tan = Math.tan(d40 / 2.0d);
            double sqrt3 = ((Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d) * Math.sin(d40)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d27 * sqrt3) + d32), (float) ((d31 * sqrt3) + d33), (float) (d36 - (sqrt3 * d38)), (float) (d37 - (sqrt3 * d39)), (float) d36, (float) d37);
            i2++;
            d33 = d37;
            cos2 = cos2;
            d28 = d28;
            d34 = d35;
            d31 = d39;
            d32 = d36;
            ceil = i3;
            d27 = d38;
            d30 = d30;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(C1708qr[] c1708qrArr, Path path) {
        int i;
        int i2;
        C1708qr c1708qr;
        int i3;
        char c;
        boolean z;
        boolean z2;
        float f;
        float f2;
        float f3;
        float f4;
        C1708qr c1708qr2;
        boolean z3;
        boolean z4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        Path path2 = path;
        float[] fArr = new float[6];
        int length = c1708qrArr.length;
        char c2 = 'm';
        int i4 = 0;
        char c3 = 'm';
        int i5 = 0;
        while (i5 < length) {
            C1708qr c1708qr3 = c1708qrArr[i5];
            char c4 = c1708qr3.a;
            float f13 = fArr[i4];
            float f14 = fArr[1];
            float f15 = fArr[2];
            float f16 = fArr[3];
            float f17 = fArr[4];
            float f18 = fArr[5];
            switch (c4) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path2.close();
                    path2.moveTo(f17, f18);
                    f13 = f17;
                    f15 = f13;
                    f14 = f18;
                    f16 = f14;
                default:
                    i = 2;
                    break;
            }
            float f19 = f14;
            float f20 = f17;
            float f21 = f18;
            float f22 = f13;
            int i6 = i4;
            while (true) {
                float[] fArr2 = c1708qr3.b;
                if (i6 < fArr2.length) {
                    int i7 = i4;
                    if (c4 != 'A') {
                        if (c4 != 'C') {
                            if (c4 != 'H') {
                                if (c4 != 'Q') {
                                    if (c4 != 'V') {
                                        if (c4 != 'a') {
                                            if (c4 != 'c') {
                                                if (c4 != 'h') {
                                                    if (c4 != 'q') {
                                                        if (c4 != 'v') {
                                                            if (c4 != 'L') {
                                                                if (c4 != 'M') {
                                                                    if (c4 != 'S') {
                                                                        if (c4 != 'T') {
                                                                            if (c4 != 'l') {
                                                                                if (c4 != c2) {
                                                                                    if (c4 != 's') {
                                                                                        if (c4 != 't') {
                                                                                            i2 = i6;
                                                                                        } else {
                                                                                            if (c3 != 'q' && c3 != 't' && c3 != 'Q' && c3 != 'T') {
                                                                                                f12 = 0.0f;
                                                                                                f11 = 0.0f;
                                                                                            } else {
                                                                                                f11 = f22 - f15;
                                                                                                f12 = f19 - f16;
                                                                                            }
                                                                                            int i8 = i6 + 1;
                                                                                            path2.rQuadTo(f11, f12, fArr2[i6], fArr2[i8]);
                                                                                            float f23 = f19 + f12;
                                                                                            f19 += fArr2[i8];
                                                                                            f16 = f23;
                                                                                            i2 = i6;
                                                                                            c1708qr = c1708qr3;
                                                                                            f2 = f22 + fArr2[i6];
                                                                                            f15 = f11 + f22;
                                                                                            f = f19;
                                                                                            i3 = i5;
                                                                                            c = c4;
                                                                                        }
                                                                                    } else {
                                                                                        if (c3 != 'c' && c3 != 's' && c3 != 'C' && c3 != 'S') {
                                                                                            f10 = 0.0f;
                                                                                            f9 = 0.0f;
                                                                                        } else {
                                                                                            f9 = f19 - f16;
                                                                                            f10 = f22 - f15;
                                                                                        }
                                                                                        int i9 = i6 + 1;
                                                                                        int i10 = i6 + 2;
                                                                                        int i11 = i6 + 3;
                                                                                        i2 = i6;
                                                                                        path2.rCubicTo(f10, f9, fArr2[i6], fArr2[i9], fArr2[i10], fArr2[i11]);
                                                                                        f5 = fArr2[i2] + f22;
                                                                                        f6 = f19 + fArr2[i9];
                                                                                        f22 += fArr2[i10];
                                                                                        f7 = fArr2[i11];
                                                                                    }
                                                                                } else {
                                                                                    i2 = i6;
                                                                                    float f24 = fArr2[i2];
                                                                                    f22 += f24;
                                                                                    float f25 = fArr2[i2 + 1];
                                                                                    f19 += f25;
                                                                                    if (i2 > 0) {
                                                                                        path2.rLineTo(f24, f25);
                                                                                    } else {
                                                                                        path2.rMoveTo(f24, f25);
                                                                                        c1708qr = c1708qr3;
                                                                                        f2 = f22;
                                                                                        f20 = f2;
                                                                                        f = f19;
                                                                                        f21 = f;
                                                                                        i3 = i5;
                                                                                        c = c4;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i2 = i6;
                                                                                int i12 = i2 + 1;
                                                                                path2.rLineTo(fArr2[i2], fArr2[i12]);
                                                                                f22 += fArr2[i2];
                                                                                f8 = fArr2[i12];
                                                                            }
                                                                        } else {
                                                                            i2 = i6;
                                                                            if (c3 == 'q' || c3 == 't' || c3 == 'Q' || c3 == 'T') {
                                                                                f22 = (f22 * 2.0f) - f15;
                                                                                f19 = (f19 * 2.0f) - f16;
                                                                            }
                                                                            float f26 = f19;
                                                                            float f27 = fArr2[i2];
                                                                            int i13 = i2 + 1;
                                                                            path2.quadTo(f22, f26, f27, fArr2[i13]);
                                                                            f16 = f26;
                                                                            f2 = fArr2[i2];
                                                                            f = fArr2[i13];
                                                                            i3 = i5;
                                                                            c1708qr = c1708qr3;
                                                                            f15 = f22;
                                                                            c = c4;
                                                                        }
                                                                    } else {
                                                                        i2 = i6;
                                                                        if (c3 == 'c' || c3 == 's' || c3 == 'C' || c3 == 'S') {
                                                                            f22 = (f22 * 2.0f) - f15;
                                                                            f19 = (f19 * 2.0f) - f16;
                                                                        }
                                                                        float f28 = f22;
                                                                        float f29 = f19;
                                                                        int i14 = i2 + 1;
                                                                        int i15 = i2 + 2;
                                                                        int i16 = i2 + 3;
                                                                        path2.cubicTo(f28, f29, fArr2[i2], fArr2[i14], fArr2[i15], fArr2[i16]);
                                                                        f3 = fArr2[i2];
                                                                        float f30 = fArr2[i14];
                                                                        f4 = fArr2[i15];
                                                                        f16 = f30;
                                                                        f = fArr2[i16];
                                                                        i3 = i5;
                                                                        c1708qr = c1708qr3;
                                                                        c = c4;
                                                                    }
                                                                } else {
                                                                    i2 = i6;
                                                                    f2 = fArr2[i2];
                                                                    f = fArr2[i2 + 1];
                                                                    if (i2 > 0) {
                                                                        path2.lineTo(f2, f);
                                                                    } else {
                                                                        path2.moveTo(f2, f);
                                                                        f20 = f2;
                                                                        f21 = f;
                                                                    }
                                                                }
                                                            } else {
                                                                i2 = i6;
                                                                int i17 = i2 + 1;
                                                                path2.lineTo(fArr2[i2], fArr2[i17]);
                                                                f2 = fArr2[i2];
                                                                f = fArr2[i17];
                                                            }
                                                            i3 = i5;
                                                            c1708qr = c1708qr3;
                                                            c = c4;
                                                        } else {
                                                            i2 = i6;
                                                            path2.rLineTo(0.0f, fArr2[i2]);
                                                            f8 = fArr2[i2];
                                                        }
                                                        f19 += f8;
                                                    } else {
                                                        i2 = i6;
                                                        int i18 = i2 + 1;
                                                        int i19 = i2 + 2;
                                                        int i20 = i2 + 3;
                                                        path2.rQuadTo(fArr2[i2], fArr2[i18], fArr2[i19], fArr2[i20]);
                                                        f5 = fArr2[i2] + f22;
                                                        f6 = f19 + fArr2[i18];
                                                        f22 += fArr2[i19];
                                                        f7 = fArr2[i20];
                                                    }
                                                    f19 += f7;
                                                    f15 = f5;
                                                    f16 = f6;
                                                } else {
                                                    i2 = i6;
                                                    path2.rLineTo(fArr2[i2], 0.0f);
                                                    f22 += fArr2[i2];
                                                }
                                            } else {
                                                i2 = i6;
                                                int i21 = i2 + 2;
                                                int i22 = i2 + 3;
                                                int i23 = i2 + 4;
                                                int i24 = i2 + 5;
                                                path2.rCubicTo(fArr2[i2], fArr2[i2 + 1], fArr2[i21], fArr2[i22], fArr2[i23], fArr2[i24]);
                                                float f31 = fArr2[i21] + f22;
                                                float f32 = f19 + fArr2[i22];
                                                f22 += fArr2[i23];
                                                f19 += fArr2[i24];
                                                f15 = f31;
                                                f16 = f32;
                                            }
                                            c1708qr = c1708qr3;
                                            f2 = f22;
                                            f = f19;
                                            i3 = i5;
                                            c = c4;
                                        } else {
                                            i2 = i6;
                                            int i25 = i2 + 5;
                                            float f33 = fArr2[i25] + f22;
                                            int i26 = i2 + 6;
                                            float f34 = fArr2[i26] + f19;
                                            float f35 = fArr2[i2];
                                            float f36 = fArr2[i2 + 1];
                                            float f37 = fArr2[i2 + 2];
                                            if (fArr2[i2 + 3] != 0.0f) {
                                                c1708qr2 = c1708qr3;
                                                z3 = 1;
                                            } else {
                                                c1708qr2 = c1708qr3;
                                                z3 = i7;
                                            }
                                            c1708qr = c1708qr2;
                                            float f38 = f22;
                                            c = c4;
                                            if (fArr2[i2 + 4] != 0.0f) {
                                                z4 = 1;
                                            } else {
                                                z4 = i7;
                                            }
                                            float f39 = f19;
                                            i3 = i5;
                                            a(path, f38, f39, f33, f34, f35, f36, f37, z3, z4);
                                            f2 = f38 + fArr2[i25];
                                            f = f39 + fArr2[i26];
                                            f15 = f2;
                                            f16 = f;
                                        }
                                    } else {
                                        i2 = i6;
                                        i3 = i5;
                                        c1708qr = c1708qr3;
                                        f2 = f22;
                                        c = c4;
                                        path2.lineTo(f2, fArr2[i2]);
                                        f = fArr2[i2];
                                    }
                                } else {
                                    i2 = i6;
                                    i3 = i5;
                                    c1708qr = c1708qr3;
                                    c = c4;
                                    int i27 = i2 + 1;
                                    int i28 = i2 + 2;
                                    int i29 = i2 + 3;
                                    path2.quadTo(fArr2[i2], fArr2[i27], fArr2[i28], fArr2[i29]);
                                    f3 = fArr2[i2];
                                    float f40 = fArr2[i27];
                                    f4 = fArr2[i28];
                                    f16 = f40;
                                    f = fArr2[i29];
                                }
                                f15 = f3;
                                f2 = f4;
                            } else {
                                i2 = i6;
                                c1708qr = c1708qr3;
                                c = c4;
                                f = f19;
                                i3 = i5;
                                path2.lineTo(fArr2[i2], f);
                                f2 = fArr2[i2];
                            }
                        } else {
                            i2 = i6;
                            i3 = i5;
                            c1708qr = c1708qr3;
                            c = c4;
                            int i30 = i2 + 2;
                            int i31 = i2 + 3;
                            int i32 = i2 + 4;
                            int i33 = i2 + 5;
                            path2.cubicTo(fArr2[i2], fArr2[i2 + 1], fArr2[i30], fArr2[i31], fArr2[i32], fArr2[i33]);
                            float f41 = fArr2[i32];
                            float f42 = fArr2[i33];
                            f15 = fArr2[i30];
                            f16 = fArr2[i31];
                            f = f42;
                            f2 = f41;
                        }
                    } else {
                        i2 = i6;
                        c1708qr = c1708qr3;
                        float f43 = f22;
                        float f44 = f19;
                        i3 = i5;
                        c = c4;
                        int i34 = i2 + 5;
                        float f45 = fArr2[i34];
                        int i35 = i2 + 6;
                        float f46 = fArr2[i35];
                        float f47 = fArr2[i2];
                        float f48 = fArr2[i2 + 1];
                        float f49 = fArr2[i2 + 2];
                        if (fArr2[i2 + 3] != 0.0f) {
                            z = 1;
                        } else {
                            z = i7;
                        }
                        if (fArr2[i2 + 4] != 0.0f) {
                            z2 = 1;
                        } else {
                            z2 = i7;
                        }
                        a(path, f43, f44, f45, f46, f47, f48, f49, z, z2);
                        f15 = fArr2[i34];
                        f = fArr2[i35];
                        f16 = f;
                        f2 = f15;
                    }
                    c4 = c;
                    c1708qr3 = c1708qr;
                    i5 = i3;
                    i4 = i7;
                    c2 = 'm';
                    f22 = f2;
                    f19 = f;
                    c3 = c4;
                    i6 = i2 + i;
                    path2 = path;
                }
            }
            int i36 = i4;
            fArr[i36] = f22;
            fArr[1] = f19;
            fArr[2] = f15;
            fArr[3] = f16;
            fArr[4] = f20;
            fArr[5] = f21;
            c3 = c1708qr3.a;
            i5++;
            path2 = path;
            i4 = i36;
            c2 = 'm';
        }
    }

    public C1708qr(C1708qr c1708qr) {
        this.a = c1708qr.a;
        float[] fArr = c1708qr.b;
        this.b = AbstractC1869tQ.a(fArr, fArr.length);
    }
}
