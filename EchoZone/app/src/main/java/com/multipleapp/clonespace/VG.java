package com.multipleapp.clonespace;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Map;
import java.util.TreeMap;
/* loaded from: classes.dex */
public abstract class VG {
    public static final byte[] a = {112, 114, 111, 0};
    public static final byte[] b = {112, 114, 109, 0};

    public static byte[] a(C0028Bc[] c0028BcArr, byte[] bArr) {
        int i = 0;
        int i2 = 0;
        for (C0028Bc c0028Bc : c0028BcArr) {
            i2 += ((((c0028Bc.g * 2) + 7) & (-8)) / 8) + (c0028Bc.e * 2) + b(c0028Bc.a, c0028Bc.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + c0028Bc.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i2);
        if (Arrays.equals(bArr, YG.c)) {
            int length = c0028BcArr.length;
            while (i < length) {
                C0028Bc c0028Bc2 = c0028BcArr[i];
                k(byteArrayOutputStream, c0028Bc2, b(c0028Bc2.a, c0028Bc2.b, bArr));
                j(byteArrayOutputStream, c0028Bc2);
                i++;
            }
        } else {
            for (C0028Bc c0028Bc3 : c0028BcArr) {
                k(byteArrayOutputStream, c0028Bc3, b(c0028Bc3.a, c0028Bc3.b, bArr));
            }
            int length2 = c0028BcArr.length;
            while (i < length2) {
                j(byteArrayOutputStream, c0028BcArr[i]);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == i2) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i2);
    }

    public static String b(String str, String str2, byte[] bArr) {
        Object obj;
        byte[] bArr2 = YG.e;
        boolean equals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = YG.d;
        String str3 = "!";
        if (!equals && !Arrays.equals(bArr, bArr3)) {
            obj = "!";
        } else {
            obj = ":";
        }
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else if (str2.equals("classes.dex")) {
            return str;
        } else {
            if (!str2.contains("!") && !str2.contains(":")) {
                if (!str2.endsWith(".apk")) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    return AbstractC1651px.q(sb, (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : ":", str2);
                }
            } else if ("!".equals(obj)) {
                return str2.replace(":", "!");
            } else {
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            }
        }
        return str2;
    }

    public static int[] c(ByteArrayInputStream byteArrayInputStream, int i) {
        int[] iArr = new int[i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += (int) AbstractC0738bO.d(byteArrayInputStream, 2);
            iArr[i3] = i2;
        }
        return iArr;
    }

    public static C0028Bc[] d(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, C0028Bc[] c0028BcArr) {
        byte[] bArr3 = YG.f;
        if (Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(YG.a, bArr2)) {
                if (Arrays.equals(bArr, bArr3)) {
                    int d = (int) AbstractC0738bO.d(fileInputStream, 1);
                    byte[] c = AbstractC0738bO.c(fileInputStream, (int) AbstractC0738bO.d(fileInputStream, 4), (int) AbstractC0738bO.d(fileInputStream, 4));
                    if (fileInputStream.read() <= 0) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(c);
                        try {
                            C0028Bc[] e = e(byteArrayInputStream, d, c0028BcArr);
                            byteArrayInputStream.close();
                            return e;
                        } catch (Throwable th) {
                            try {
                                byteArrayInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    throw new IllegalStateException("Content found after the end of file");
                }
                throw new IllegalStateException("Unsupported meta version");
            }
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        } else if (Arrays.equals(bArr, YG.g)) {
            int d2 = (int) AbstractC0738bO.d(fileInputStream, 2);
            byte[] c2 = AbstractC0738bO.c(fileInputStream, (int) AbstractC0738bO.d(fileInputStream, 4), (int) AbstractC0738bO.d(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(c2);
                try {
                    C0028Bc[] f = f(byteArrayInputStream2, bArr2, d2, c0028BcArr);
                    byteArrayInputStream2.close();
                    return f;
                } catch (Throwable th3) {
                    try {
                        byteArrayInputStream2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        } else {
            throw new IllegalStateException("Unsupported meta version");
        }
    }

    public static C0028Bc[] e(ByteArrayInputStream byteArrayInputStream, int i, C0028Bc[] c0028BcArr) {
        if (byteArrayInputStream.available() == 0) {
            return new C0028Bc[0];
        }
        if (i == c0028BcArr.length) {
            String[] strArr = new String[i];
            int[] iArr = new int[i];
            for (int i2 = 0; i2 < i; i2++) {
                iArr[i2] = (int) AbstractC0738bO.d(byteArrayInputStream, 2);
                strArr[i2] = new String(AbstractC0738bO.b(byteArrayInputStream, (int) AbstractC0738bO.d(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            }
            for (int i3 = 0; i3 < i; i3++) {
                C0028Bc c0028Bc = c0028BcArr[i3];
                if (c0028Bc.b.equals(strArr[i3])) {
                    int i4 = iArr[i3];
                    c0028Bc.e = i4;
                    c0028Bc.h = c(byteArrayInputStream, i4);
                } else {
                    throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
                }
            }
            return c0028BcArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static C0028Bc[] f(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, C0028Bc[] c0028BcArr) {
        String str;
        if (byteArrayInputStream.available() == 0) {
            return new C0028Bc[0];
        }
        if (i == c0028BcArr.length) {
            for (int i2 = 0; i2 < i; i2++) {
                AbstractC0738bO.d(byteArrayInputStream, 2);
                String str2 = new String(AbstractC0738bO.b(byteArrayInputStream, (int) AbstractC0738bO.d(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
                long d = AbstractC0738bO.d(byteArrayInputStream, 4);
                int d2 = (int) AbstractC0738bO.d(byteArrayInputStream, 2);
                C0028Bc c0028Bc = null;
                if (c0028BcArr.length > 0) {
                    int indexOf = str2.indexOf("!");
                    if (indexOf < 0) {
                        indexOf = str2.indexOf(":");
                    }
                    if (indexOf > 0) {
                        str = str2.substring(indexOf + 1);
                    } else {
                        str = str2;
                    }
                    int i3 = 0;
                    while (true) {
                        if (i3 >= c0028BcArr.length) {
                            break;
                        } else if (c0028BcArr[i3].b.equals(str)) {
                            c0028Bc = c0028BcArr[i3];
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
                if (c0028Bc != null) {
                    c0028Bc.d = d;
                    int[] c = c(byteArrayInputStream, d2);
                    if (Arrays.equals(bArr, YG.e)) {
                        c0028Bc.e = d2;
                        c0028Bc.h = c;
                    }
                } else {
                    throw new IllegalStateException("Missing profile key: ".concat(str2));
                }
            }
            return c0028BcArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static C0028Bc[] g(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (Arrays.equals(bArr, YG.b)) {
            int d = (int) AbstractC0738bO.d(fileInputStream, 1);
            byte[] c = AbstractC0738bO.c(fileInputStream, (int) AbstractC0738bO.d(fileInputStream, 4), (int) AbstractC0738bO.d(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(c);
                try {
                    C0028Bc[] h = h(byteArrayInputStream, str, d);
                    byteArrayInputStream.close();
                    return h;
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported version");
    }

    public static C0028Bc[] h(ByteArrayInputStream byteArrayInputStream, String str, int i) {
        TreeMap treeMap;
        int i2;
        if (byteArrayInputStream.available() == 0) {
            return new C0028Bc[0];
        }
        C0028Bc[] c0028BcArr = new C0028Bc[i];
        for (int i3 = 0; i3 < i; i3++) {
            int d = (int) AbstractC0738bO.d(byteArrayInputStream, 2);
            c0028BcArr[i3] = new C0028Bc(str, new String(AbstractC0738bO.b(byteArrayInputStream, (int) AbstractC0738bO.d(byteArrayInputStream, 2)), StandardCharsets.UTF_8), AbstractC0738bO.d(byteArrayInputStream, 4), d, (int) AbstractC0738bO.d(byteArrayInputStream, 4), (int) AbstractC0738bO.d(byteArrayInputStream, 4), new int[d], new TreeMap());
        }
        for (int i4 = 0; i4 < i; i4++) {
            C0028Bc c0028Bc = c0028BcArr[i4];
            int available = byteArrayInputStream.available() - c0028Bc.f;
            int i5 = 0;
            while (true) {
                int available2 = byteArrayInputStream.available();
                treeMap = c0028Bc.i;
                if (available2 <= available) {
                    break;
                }
                i5 += (int) AbstractC0738bO.d(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i5), 1);
                for (int d2 = (int) AbstractC0738bO.d(byteArrayInputStream, 2); d2 > 0; d2--) {
                    AbstractC0738bO.d(byteArrayInputStream, 2);
                    int d3 = (int) AbstractC0738bO.d(byteArrayInputStream, 1);
                    if (d3 != 6 && d3 != 7) {
                        while (d3 > 0) {
                            AbstractC0738bO.d(byteArrayInputStream, 1);
                            for (int d4 = (int) AbstractC0738bO.d(byteArrayInputStream, 1); d4 > 0; d4--) {
                                AbstractC0738bO.d(byteArrayInputStream, 2);
                            }
                            d3--;
                        }
                    }
                }
            }
            if (byteArrayInputStream.available() == available) {
                c0028Bc.h = c(byteArrayInputStream, c0028Bc.e);
                int i6 = c0028Bc.g;
                BitSet valueOf = BitSet.valueOf(AbstractC0738bO.b(byteArrayInputStream, (((i6 * 2) + 7) & (-8)) / 8));
                for (int i7 = 0; i7 < i6; i7++) {
                    if (valueOf.get(i7)) {
                        i2 = 2;
                    } else {
                        i2 = 0;
                    }
                    if (valueOf.get(i7 + i6)) {
                        i2 |= 4;
                    }
                    if (i2 != 0) {
                        Integer num = (Integer) treeMap.get(Integer.valueOf(i7));
                        if (num == null) {
                            num = 0;
                        }
                        treeMap.put(Integer.valueOf(i7), Integer.valueOf(i2 | num.intValue()));
                    }
                }
            } else {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
        }
        return c0028BcArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean i(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, C0028Bc[] c0028BcArr) {
        long j;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = YG.a;
        int i = 0;
        if (Arrays.equals(bArr, bArr2)) {
            ArrayList arrayList2 = new ArrayList(3);
            ArrayList arrayList3 = new ArrayList(3);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                AbstractC0738bO.f(byteArrayOutputStream2, c0028BcArr.length);
                int i2 = 2;
                int i3 = 2;
                for (C0028Bc c0028Bc : c0028BcArr) {
                    AbstractC0738bO.e(byteArrayOutputStream2, c0028Bc.c, 4);
                    AbstractC0738bO.e(byteArrayOutputStream2, c0028Bc.d, 4);
                    AbstractC0738bO.e(byteArrayOutputStream2, c0028Bc.g, 4);
                    String b2 = b(c0028Bc.a, c0028Bc.b, bArr2);
                    Charset charset = StandardCharsets.UTF_8;
                    int length2 = b2.getBytes(charset).length;
                    AbstractC0738bO.f(byteArrayOutputStream2, length2);
                    i3 = i3 + 14 + length2;
                    byteArrayOutputStream2.write(b2.getBytes(charset));
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (i3 == byteArray.length) {
                    C1480nE c1480nE = new C1480nE(1, byteArray, false);
                    byteArrayOutputStream2.close();
                    arrayList2.add(c1480nE);
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    int i4 = 0;
                    int i5 = 0;
                    while (i4 < c0028BcArr.length) {
                        try {
                            C0028Bc c0028Bc2 = c0028BcArr[i4];
                            AbstractC0738bO.f(byteArrayOutputStream3, i4);
                            AbstractC0738bO.f(byteArrayOutputStream3, c0028Bc2.e);
                            i5 = i5 + 4 + (c0028Bc2.e * i2);
                            int[] iArr = c0028Bc2.h;
                            int length3 = iArr.length;
                            int i6 = i;
                            int i7 = i2;
                            int i8 = i6;
                            while (i8 < length3) {
                                int i9 = iArr[i8];
                                AbstractC0738bO.f(byteArrayOutputStream3, i9 - i6);
                                i8++;
                                i6 = i9;
                            }
                            i4++;
                            i2 = i7;
                            i = 0;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                    if (i5 == byteArray2.length) {
                        C1480nE c1480nE2 = new C1480nE(3, byteArray2, true);
                        byteArrayOutputStream3.close();
                        arrayList2.add(c1480nE2);
                        byteArrayOutputStream3 = new ByteArrayOutputStream();
                        int i10 = 0;
                        int i11 = 0;
                        while (i10 < c0028BcArr.length) {
                            try {
                                C0028Bc c0028Bc3 = c0028BcArr[i10];
                                int i12 = 0;
                                for (Map.Entry entry : c0028Bc3.i.entrySet()) {
                                    i12 |= ((Integer) entry.getValue()).intValue();
                                }
                                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                                l(byteArrayOutputStream4, i12, c0028Bc3);
                                byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                                byteArrayOutputStream4.close();
                                ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                                m(byteArrayOutputStream5, c0028Bc3);
                                byte[] byteArray4 = byteArrayOutputStream5.toByteArray();
                                byteArrayOutputStream5.close();
                                AbstractC0738bO.f(byteArrayOutputStream3, i10);
                                int length4 = byteArray3.length + 2 + byteArray4.length;
                                int i13 = i11 + 6;
                                ArrayList arrayList4 = arrayList3;
                                AbstractC0738bO.e(byteArrayOutputStream3, length4, 4);
                                AbstractC0738bO.f(byteArrayOutputStream3, i12);
                                byteArrayOutputStream3.write(byteArray3);
                                byteArrayOutputStream3.write(byteArray4);
                                i11 = i13 + length4;
                                i10++;
                                arrayList3 = arrayList4;
                            } finally {
                                try {
                                    byteArrayOutputStream3.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                        }
                        ArrayList arrayList5 = arrayList3;
                        byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
                        if (i11 == byteArray5.length) {
                            C1480nE c1480nE3 = new C1480nE(4, byteArray5, true);
                            byteArrayOutputStream3.close();
                            arrayList2.add(c1480nE3);
                            long j2 = 4;
                            long size = j2 + j2 + 4 + (arrayList2.size() * 16);
                            AbstractC0738bO.e(byteArrayOutputStream, arrayList2.size(), 4);
                            int i14 = 0;
                            while (i14 < arrayList2.size()) {
                                C1480nE c1480nE4 = (C1480nE) arrayList2.get(i14);
                                int i15 = c1480nE4.a;
                                if (i15 != 1) {
                                    if (i15 != 2) {
                                        if (i15 != 3) {
                                            if (i15 != 4) {
                                                if (i15 == 5) {
                                                    j = 4;
                                                } else {
                                                    throw null;
                                                }
                                            } else {
                                                j = 3;
                                            }
                                        } else {
                                            j = 2;
                                        }
                                    } else {
                                        j = 1;
                                    }
                                } else {
                                    j = 0;
                                }
                                AbstractC0738bO.e(byteArrayOutputStream, j, 4);
                                AbstractC0738bO.e(byteArrayOutputStream, size, 4);
                                byte[] bArr3 = c1480nE4.b;
                                if (c1480nE4.c) {
                                    long length5 = bArr3.length;
                                    byte[] a2 = AbstractC0738bO.a(bArr3);
                                    arrayList = arrayList5;
                                    arrayList.add(a2);
                                    AbstractC0738bO.e(byteArrayOutputStream, a2.length, 4);
                                    AbstractC0738bO.e(byteArrayOutputStream, length5, 4);
                                    length = a2.length;
                                } else {
                                    arrayList = arrayList5;
                                    arrayList.add(bArr3);
                                    AbstractC0738bO.e(byteArrayOutputStream, bArr3.length, 4);
                                    AbstractC0738bO.e(byteArrayOutputStream, 0L, 4);
                                    length = bArr3.length;
                                }
                                size += length;
                                i14++;
                                arrayList5 = arrayList;
                            }
                            ArrayList arrayList6 = arrayList5;
                            for (int i16 = 0; i16 < arrayList6.size(); i16++) {
                                byteArrayOutputStream.write((byte[]) arrayList6.get(i16));
                            }
                            return true;
                        }
                        throw new IllegalStateException("Expected size " + i11 + ", does not match actual size " + byteArray5.length);
                    }
                    throw new IllegalStateException("Expected size " + i5 + ", does not match actual size " + byteArray2.length);
                }
                throw new IllegalStateException("Expected size " + i3 + ", does not match actual size " + byteArray.length);
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream2.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        }
        byte[] bArr4 = YG.b;
        if (Arrays.equals(bArr, bArr4)) {
            byte[] a3 = a(c0028BcArr, bArr4);
            AbstractC0738bO.e(byteArrayOutputStream, c0028BcArr.length, 1);
            AbstractC0738bO.e(byteArrayOutputStream, a3.length, 4);
            byte[] a4 = AbstractC0738bO.a(a3);
            AbstractC0738bO.e(byteArrayOutputStream, a4.length, 4);
            byteArrayOutputStream.write(a4);
            return true;
        }
        byte[] bArr5 = YG.d;
        if (Arrays.equals(bArr, bArr5)) {
            AbstractC0738bO.e(byteArrayOutputStream, c0028BcArr.length, 1);
            for (C0028Bc c0028Bc4 : c0028BcArr) {
                String b3 = b(c0028Bc4.a, c0028Bc4.b, bArr5);
                Charset charset2 = StandardCharsets.UTF_8;
                AbstractC0738bO.f(byteArrayOutputStream, b3.getBytes(charset2).length);
                AbstractC0738bO.f(byteArrayOutputStream, c0028Bc4.h.length);
                AbstractC0738bO.e(byteArrayOutputStream, c0028Bc4.i.size() * 4, 4);
                AbstractC0738bO.e(byteArrayOutputStream, c0028Bc4.c, 4);
                byteArrayOutputStream.write(b3.getBytes(charset2));
                for (Integer num : c0028Bc4.i.keySet()) {
                    AbstractC0738bO.f(byteArrayOutputStream, num.intValue());
                    AbstractC0738bO.f(byteArrayOutputStream, 0);
                }
                for (int i17 : c0028Bc4.h) {
                    AbstractC0738bO.f(byteArrayOutputStream, i17);
                }
            }
            return true;
        }
        byte[] bArr6 = YG.c;
        if (Arrays.equals(bArr, bArr6)) {
            byte[] a5 = a(c0028BcArr, bArr6);
            AbstractC0738bO.e(byteArrayOutputStream, c0028BcArr.length, 1);
            AbstractC0738bO.e(byteArrayOutputStream, a5.length, 4);
            byte[] a6 = AbstractC0738bO.a(a5);
            AbstractC0738bO.e(byteArrayOutputStream, a6.length, 4);
            byteArrayOutputStream.write(a6);
            return true;
        }
        byte[] bArr7 = YG.e;
        if (Arrays.equals(bArr, bArr7)) {
            AbstractC0738bO.f(byteArrayOutputStream, c0028BcArr.length);
            for (C0028Bc c0028Bc5 : c0028BcArr) {
                String b4 = b(c0028Bc5.a, c0028Bc5.b, bArr7);
                Charset charset3 = StandardCharsets.UTF_8;
                AbstractC0738bO.f(byteArrayOutputStream, b4.getBytes(charset3).length);
                TreeMap treeMap = c0028Bc5.i;
                AbstractC0738bO.f(byteArrayOutputStream, treeMap.size());
                AbstractC0738bO.f(byteArrayOutputStream, c0028Bc5.h.length);
                AbstractC0738bO.e(byteArrayOutputStream, c0028Bc5.c, 4);
                byteArrayOutputStream.write(b4.getBytes(charset3));
                for (Integer num2 : treeMap.keySet()) {
                    AbstractC0738bO.f(byteArrayOutputStream, num2.intValue());
                }
                for (int i18 : c0028Bc5.h) {
                    AbstractC0738bO.f(byteArrayOutputStream, i18);
                }
            }
            return true;
        }
        return false;
    }

    public static void j(ByteArrayOutputStream byteArrayOutputStream, C0028Bc c0028Bc) {
        m(byteArrayOutputStream, c0028Bc);
        int[] iArr = c0028Bc.h;
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = iArr[i];
            AbstractC0738bO.f(byteArrayOutputStream, i3 - i2);
            i++;
            i2 = i3;
        }
        int i4 = c0028Bc.g;
        byte[] bArr = new byte[(((i4 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : c0028Bc.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i5 = intValue / 8;
                bArr[i5] = (byte) (bArr[i5] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i6 = intValue + i4;
                int i7 = i6 / 8;
                bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void k(ByteArrayOutputStream byteArrayOutputStream, C0028Bc c0028Bc, String str) {
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0738bO.f(byteArrayOutputStream, str.getBytes(charset).length);
        AbstractC0738bO.f(byteArrayOutputStream, c0028Bc.e);
        AbstractC0738bO.e(byteArrayOutputStream, c0028Bc.f, 4);
        AbstractC0738bO.e(byteArrayOutputStream, c0028Bc.c, 4);
        AbstractC0738bO.e(byteArrayOutputStream, c0028Bc.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void l(ByteArrayOutputStream byteArrayOutputStream, int i, C0028Bc c0028Bc) {
        int bitCount = Integer.bitCount(i & (-2));
        int i2 = c0028Bc.g;
        byte[] bArr = new byte[(((bitCount * i2) + 7) & (-8)) / 8];
        for (Map.Entry entry : c0028Bc.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            int i3 = 0;
            for (int i4 = 1; i4 <= 4; i4 <<= 1) {
                if (i4 != 1 && (i4 & i) != 0) {
                    if ((i4 & intValue2) == i4) {
                        int i5 = (i3 * i2) + intValue;
                        int i6 = i5 / 8;
                        bArr[i6] = (byte) ((1 << (i5 % 8)) | bArr[i6]);
                    }
                    i3++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void m(ByteArrayOutputStream byteArrayOutputStream, C0028Bc c0028Bc) {
        int i = 0;
        for (Map.Entry entry : c0028Bc.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                AbstractC0738bO.f(byteArrayOutputStream, intValue - i);
                AbstractC0738bO.f(byteArrayOutputStream, 0);
                i = intValue;
            }
        }
    }
}
