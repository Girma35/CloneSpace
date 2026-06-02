package com.multipleapp.clonespace;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* renamed from: com.multipleapp.clonespace.Hf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0181Hf {
    public final int a;
    public final int b;
    public final long c;
    public final byte[] d;

    public C0181Hf(byte[] bArr, int i, int i2) {
        this(-1L, bArr, i, i2);
    }

    public static C0181Hf a(long j, ByteOrder byteOrder) {
        long[] jArr = {j};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[C0281Lf.C[4]]);
        wrap.order(byteOrder);
        wrap.putInt((int) jArr[0]);
        return new C0181Hf(wrap.array(), 4, 1);
    }

    public static C0181Hf b(C0231Jf c0231Jf, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[C0281Lf.C[5]]);
        wrap.order(byteOrder);
        C0231Jf c0231Jf2 = new C0231Jf[]{c0231Jf}[0];
        wrap.putInt((int) c0231Jf2.a);
        wrap.putInt((int) c0231Jf2.b);
        return new C0181Hf(wrap.array(), 5, 1);
    }

    public static C0181Hf c(int i, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[C0281Lf.C[3]]);
        wrap.order(byteOrder);
        wrap.putShort((short) new int[]{i}[0]);
        return new C0181Hf(wrap.array(), 3, 1);
    }

    public final double d(ByteOrder byteOrder) {
        Serializable g = g(byteOrder);
        if (g != null) {
            if (g instanceof String) {
                return Double.parseDouble((String) g);
            }
            if (g instanceof long[]) {
                long[] jArr = (long[]) g;
                if (jArr.length == 1) {
                    return jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (g instanceof int[]) {
                int[] iArr = (int[]) g;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (g instanceof double[]) {
                double[] dArr = (double[]) g;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (g instanceof C0231Jf[]) {
                C0231Jf[] c0231JfArr = (C0231Jf[]) g;
                if (c0231JfArr.length == 1) {
                    C0231Jf c0231Jf = c0231JfArr[0];
                    return c0231Jf.a / c0231Jf.b;
                }
                throw new NumberFormatException("There are more than one component");
            } else {
                throw new NumberFormatException("Couldn't find a double value");
            }
        }
        throw new NumberFormatException("NULL can't be converted to a double value");
    }

    public final int e(ByteOrder byteOrder) {
        Serializable g = g(byteOrder);
        if (g != null) {
            if (g instanceof String) {
                return Integer.parseInt((String) g);
            }
            if (g instanceof long[]) {
                long[] jArr = (long[]) g;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (g instanceof int[]) {
                int[] iArr = (int[]) g;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else {
                throw new NumberFormatException("Couldn't find a integer value");
            }
        }
        throw new NumberFormatException("NULL can't be converted to a integer value");
    }

    public final String f(ByteOrder byteOrder) {
        Serializable g = g(byteOrder);
        if (g != null) {
            if (g instanceof String) {
                return (String) g;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (g instanceof long[]) {
                long[] jArr = (long[]) g;
                while (i < jArr.length) {
                    sb.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else if (g instanceof int[]) {
                int[] iArr = (int[]) g;
                while (i < iArr.length) {
                    sb.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else if (g instanceof double[]) {
                double[] dArr = (double[]) g;
                while (i < dArr.length) {
                    sb.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else if (g instanceof C0231Jf[]) {
                C0231Jf[] c0231JfArr = (C0231Jf[]) g;
                while (i < c0231JfArr.length) {
                    sb.append(c0231JfArr[i].a);
                    sb.append('/');
                    sb.append(c0231JfArr[i].b);
                    i++;
                    if (i != c0231JfArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else {
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0033: MOVE  (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]), block:B:16:0x0033 */
    /* JADX WARN: Removed duplicated region for block: B:153:0x016d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v22, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v23, types: [long[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v24, types: [com.multipleapp.clonespace.Jf[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v25, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v26, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v27, types: [com.multipleapp.clonespace.Jf[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v28, types: [double[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v29, types: [double[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable g(java.nio.ByteOrder r15) {
        /*
            Method dump skipped, instructions count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0181Hf.g(java.nio.ByteOrder):java.io.Serializable");
    }

    public final String toString() {
        return "(" + C0281Lf.B[this.a] + ", data length:" + this.d.length + ")";
    }

    public C0181Hf(long j, byte[] bArr, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = bArr;
    }
}
