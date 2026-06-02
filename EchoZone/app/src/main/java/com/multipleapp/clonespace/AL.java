package com.multipleapp.clonespace;

import java.lang.reflect.Field;
import java.util.Arrays;
import sun.misc.Unsafe;
/* loaded from: classes.dex */
public final class AL implements InterfaceC1236jM {
    public static final int[] l = new int[0];
    public static final Unsafe m = AbstractC1237jN.h();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final AbstractC1547oI e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final C0508Ui j;
    public final C0972f8 k;

    public AL(int[] iArr, Object[] objArr, int i, int i2, AbstractC1547oI abstractC1547oI, int[] iArr2, int i3, int i4, C0508Ui c0508Ui, C0972f8 c0972f8) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        boolean z = false;
        if (c0972f8 != null && (abstractC1547oI instanceof YJ)) {
            z = true;
        }
        this.f = z;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = c0508Ui;
        this.k = c0972f8;
        this.e = abstractC1547oI;
    }

    public static long A(long j, Object obj) {
        return ((Long) AbstractC1237jN.g(j, obj)).longValue();
    }

    public static Field F(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    public static boolean r(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC1047gK) {
            return ((AbstractC1047gK) obj).k();
        }
        return true;
    }

    public static SM u(Object obj) {
        AbstractC1047gK abstractC1047gK = (AbstractC1047gK) obj;
        SM sm = abstractC1047gK.zzc;
        if (sm == SM.f) {
            SM b = SM.b();
            abstractC1047gK.zzc = b;
            return b;
        }
        return sm;
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.multipleapp.clonespace.AL v(com.multipleapp.clonespace.PL r34, com.multipleapp.clonespace.C0508Ui r35, com.multipleapp.clonespace.C0972f8 r36) {
        /*
            Method dump skipped, instructions count: 1048
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AL.v(com.multipleapp.clonespace.PL, com.multipleapp.clonespace.Ui, com.multipleapp.clonespace.f8):com.multipleapp.clonespace.AL");
    }

    public static int w(long j, Object obj) {
        return ((Integer) AbstractC1237jN.g(j, obj)).intValue();
    }

    public static int y(int i) {
        return (i >>> 20) & 255;
    }

    public final InterfaceC1549oK B(int i) {
        int i2 = i / 3;
        return (InterfaceC1549oK) this.b[i2 + i2 + 1];
    }

    public final InterfaceC1236jM C(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        InterfaceC1236jM interfaceC1236jM = (InterfaceC1236jM) objArr[i3];
        if (interfaceC1236jM != null) {
            return interfaceC1236jM;
        }
        InterfaceC1236jM a = LL.c.a((Class) objArr[i3 + 1]);
        objArr[i3] = a;
        return a;
    }

    public final Object D(int i, Object obj) {
        InterfaceC1236jM C = C(i);
        int z = z(i) & 1048575;
        if (!p(i, obj)) {
            return C.h();
        }
        Object object = m.getObject(obj, z);
        if (r(object)) {
            return object;
        }
        Object h = C.h();
        if (object != null) {
            C.c(h, object);
        }
        return h;
    }

    public final Object E(int i, int i2, Object obj) {
        InterfaceC1236jM C = C(i2);
        if (!s(i, i2, obj)) {
            return C.h();
        }
        Object object = m.getObject(obj, z(i2) & 1048575);
        if (r(object)) {
            return object;
        }
        Object h = C.h();
        if (object != null) {
            C.c(h, object);
        }
        return h;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    public final void a(Object obj) {
        if (r(obj)) {
            if (obj instanceof AbstractC1047gK) {
                AbstractC1047gK abstractC1047gK = (AbstractC1047gK) obj;
                abstractC1047gK.i();
                abstractC1047gK.zza = 0;
                abstractC1047gK.g();
            }
            int i = 0;
            while (true) {
                int[] iArr = this.a;
                if (i < iArr.length) {
                    int z = z(i);
                    int i2 = 1048575 & z;
                    int y = y(z);
                    long j = i2;
                    if (y != 9) {
                        if (y != 60 && y != 68) {
                            switch (y) {
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 36:
                                case 37:
                                case 38:
                                case 39:
                                case 40:
                                case 41:
                                case 42:
                                case 43:
                                case 44:
                                case 45:
                                case 46:
                                case 47:
                                case 48:
                                case 49:
                                    AbstractC1861tI abstractC1861tI = (AbstractC1861tI) ((InterfaceC1926uK) AbstractC1237jN.g(j, obj));
                                    if (!abstractC1861tI.a) {
                                        break;
                                    } else {
                                        abstractC1861tI.a = false;
                                        break;
                                    }
                                case 50:
                                    Unsafe unsafe = m;
                                    Object object = unsafe.getObject(obj, j);
                                    if (object == null) {
                                        break;
                                    } else {
                                        ((C1048gL) object).a = false;
                                        unsafe.putObject(obj, j, object);
                                        break;
                                    }
                            }
                        } else if (s(iArr[i], i, obj)) {
                            C(i).a(m.getObject(obj, j));
                        }
                        i += 3;
                    }
                    if (p(i, obj)) {
                        C(i).a(m.getObject(obj, j));
                    }
                    i += 3;
                } else {
                    this.j.getClass();
                    SM sm = ((AbstractC1047gK) obj).zzc;
                    if (sm.e) {
                        sm.e = false;
                    }
                    if (this.f) {
                        this.k.getClass();
                        ((YJ) obj).zzb.d();
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0629 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0239  */
    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(java.lang.Object r22, com.multipleapp.clonespace.C0373Ox r23) {
        /*
            Method dump skipped, instructions count: 1754
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AL.b(java.lang.Object, com.multipleapp.clonespace.Ox):void");
    }

    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    public final void c(Object obj, Object obj2) {
        Object obj3;
        if (r(obj)) {
            obj2.getClass();
            int i = 0;
            while (true) {
                int[] iArr = this.a;
                if (i < iArr.length) {
                    int z = z(i);
                    int i2 = z & 1048575;
                    int y = y(z);
                    int i3 = iArr[i];
                    long j = i2;
                    switch (y) {
                        case 0:
                            if (p(i, obj2)) {
                                AbstractC1050gN abstractC1050gN = AbstractC1237jN.c;
                                obj3 = obj;
                                abstractC1050gN.j(obj3, j, abstractC1050gN.f(j, obj2));
                                l(i, obj3);
                                continue;
                                i += 3;
                                obj = obj3;
                            }
                            break;
                        case 1:
                            if (p(i, obj2)) {
                                AbstractC1050gN abstractC1050gN2 = AbstractC1237jN.c;
                                abstractC1050gN2.k(obj, j, abstractC1050gN2.g(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 2:
                            if (p(i, obj2)) {
                                AbstractC1237jN.j(obj, j, AbstractC1237jN.e(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 3:
                            if (p(i, obj2)) {
                                AbstractC1237jN.j(obj, j, AbstractC1237jN.e(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 4:
                            if (p(i, obj2)) {
                                AbstractC1237jN.i(obj, j, AbstractC1237jN.d(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 5:
                            if (p(i, obj2)) {
                                AbstractC1237jN.j(obj, j, AbstractC1237jN.e(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 6:
                            if (p(i, obj2)) {
                                AbstractC1237jN.i(obj, j, AbstractC1237jN.d(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 7:
                            if (p(i, obj2)) {
                                AbstractC1050gN abstractC1050gN3 = AbstractC1237jN.c;
                                abstractC1050gN3.h(obj, j, abstractC1050gN3.l(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 8:
                            if (p(i, obj2)) {
                                AbstractC1237jN.k(obj, j, AbstractC1237jN.g(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 9:
                            j(obj, i, obj2);
                            break;
                        case 10:
                            if (p(i, obj2)) {
                                AbstractC1237jN.k(obj, j, AbstractC1237jN.g(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 11:
                            if (p(i, obj2)) {
                                AbstractC1237jN.i(obj, j, AbstractC1237jN.d(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 12:
                            if (p(i, obj2)) {
                                AbstractC1237jN.i(obj, j, AbstractC1237jN.d(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 13:
                            if (p(i, obj2)) {
                                AbstractC1237jN.i(obj, j, AbstractC1237jN.d(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 14:
                            if (p(i, obj2)) {
                                AbstractC1237jN.j(obj, j, AbstractC1237jN.e(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 15:
                            if (p(i, obj2)) {
                                AbstractC1237jN.i(obj, j, AbstractC1237jN.d(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 16:
                            if (p(i, obj2)) {
                                AbstractC1237jN.j(obj, j, AbstractC1237jN.e(j, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 17:
                            j(obj, i, obj2);
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            InterfaceC1926uK interfaceC1926uK = (InterfaceC1926uK) AbstractC1237jN.g(j, obj);
                            InterfaceC1926uK interfaceC1926uK2 = (InterfaceC1926uK) AbstractC1237jN.g(j, obj2);
                            int size = interfaceC1926uK.size();
                            int size2 = interfaceC1926uK2.size();
                            if (size > 0 && size2 > 0) {
                                if (!((AbstractC1861tI) interfaceC1926uK).a) {
                                    interfaceC1926uK = interfaceC1926uK.a(size2 + size);
                                }
                                interfaceC1926uK.addAll(interfaceC1926uK2);
                            }
                            if (size > 0) {
                                interfaceC1926uK2 = interfaceC1926uK;
                            }
                            AbstractC1237jN.k(obj, j, interfaceC1926uK2);
                            break;
                        case 50:
                            C0508Ui c0508Ui = AbstractC1551oM.a;
                            AbstractC1237jN.k(obj, j, C0872dX.f(AbstractC1237jN.g(j, obj), AbstractC1237jN.g(j, obj2)));
                            break;
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                            if (s(i3, i, obj2)) {
                                AbstractC1237jN.k(obj, j, AbstractC1237jN.g(j, obj2));
                                AbstractC1237jN.i(obj, iArr[i + 2] & 1048575, i3);
                                break;
                            }
                            break;
                        case 60:
                            k(obj, i, obj2);
                            break;
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                            if (s(i3, i, obj2)) {
                                AbstractC1237jN.k(obj, j, AbstractC1237jN.g(j, obj2));
                                AbstractC1237jN.i(obj, iArr[i + 2] & 1048575, i3);
                                break;
                            }
                            break;
                        case 68:
                            k(obj, i, obj2);
                            break;
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                } else {
                    Object obj4 = obj;
                    AbstractC1551oM.q(obj4, obj2);
                    if (this.f) {
                        AbstractC1551oM.p(obj4, obj2);
                        return;
                    }
                    return;
                }
            }
        } else {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:222:0x056e, code lost:
        if (r0.q(r1, r2, r3, r4, r5) != false) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0570, code lost:
        r10 = com.multipleapp.clonespace.AbstractC1651px.f(r14 << 3, 8, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0580, code lost:
        if (r0.q(r1, r2, r3, r4, r5) != false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0582, code lost:
        r10 = com.multipleapp.clonespace.AbstractC1651px.f(r14 << 3, 4, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0622, code lost:
        if (r0.q(r1, r2, r3, r4, r5) != false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x062a, code lost:
        if (r0.q(r1, r2, r3, r4, r5) != false) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0675, code lost:
        if (r0.q(r1, r2, r3, r4, r5) != false) goto L271;
     */
    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(com.multipleapp.clonespace.AbstractC1047gK r19) {
        /*
            Method dump skipped, instructions count: 1898
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AL.d(com.multipleapp.clonespace.gK):int");
    }

    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    public final void e(Object obj, byte[] bArr, int i, int i2, C2239zI c2239zI) {
        t(obj, bArr, i, i2, 0, c2239zI);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    public final boolean f(AbstractC1047gK abstractC1047gK, AbstractC1047gK abstractC1047gK2) {
        boolean e;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int z = z(i);
                long j = z & 1048575;
                switch (y(z)) {
                    case 0:
                        if (!o(abstractC1047gK, abstractC1047gK2, i)) {
                            break;
                        } else {
                            AbstractC1050gN abstractC1050gN = AbstractC1237jN.c;
                            if (Double.doubleToLongBits(abstractC1050gN.f(j, abstractC1047gK)) != Double.doubleToLongBits(abstractC1050gN.f(j, abstractC1047gK2))) {
                                break;
                            } else {
                                continue;
                                i += 3;
                            }
                        }
                    case 1:
                        if (!o(abstractC1047gK, abstractC1047gK2, i)) {
                            break;
                        } else {
                            AbstractC1050gN abstractC1050gN2 = AbstractC1237jN.c;
                            if (Float.floatToIntBits(abstractC1050gN2.g(j, abstractC1047gK)) != Float.floatToIntBits(abstractC1050gN2.g(j, abstractC1047gK2))) {
                                break;
                            } else {
                                continue;
                                i += 3;
                            }
                        }
                    case 2:
                        if (o(abstractC1047gK, abstractC1047gK2, i) && AbstractC1237jN.e(j, abstractC1047gK) == AbstractC1237jN.e(j, abstractC1047gK2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 3:
                        if (o(abstractC1047gK, abstractC1047gK2, i) && AbstractC1237jN.e(j, abstractC1047gK) == AbstractC1237jN.e(j, abstractC1047gK2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 4:
                        if (o(abstractC1047gK, abstractC1047gK2, i) && AbstractC1237jN.d(j, abstractC1047gK) == AbstractC1237jN.d(j, abstractC1047gK2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 5:
                        if (o(abstractC1047gK, abstractC1047gK2, i) && AbstractC1237jN.e(j, abstractC1047gK) == AbstractC1237jN.e(j, abstractC1047gK2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 6:
                        if (o(abstractC1047gK, abstractC1047gK2, i) && AbstractC1237jN.d(j, abstractC1047gK) == AbstractC1237jN.d(j, abstractC1047gK2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 7:
                        if (!o(abstractC1047gK, abstractC1047gK2, i)) {
                            break;
                        } else {
                            AbstractC1050gN abstractC1050gN3 = AbstractC1237jN.c;
                            if (abstractC1050gN3.l(j, abstractC1047gK) != abstractC1050gN3.l(j, abstractC1047gK2)) {
                                break;
                            } else {
                                continue;
                                i += 3;
                            }
                        }
                    case 8:
                        if (o(abstractC1047gK, abstractC1047gK2, i) && AbstractC1551oM.e(AbstractC1237jN.g(j, abstractC1047gK), AbstractC1237jN.g(j, abstractC1047gK2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 9:
                        if (o(abstractC1047gK, abstractC1047gK2, i) && AbstractC1551oM.e(AbstractC1237jN.g(j, abstractC1047gK), AbstractC1237jN.g(j, abstractC1047gK2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 10:
                        if (o(abstractC1047gK, abstractC1047gK2, i) && AbstractC1551oM.e(AbstractC1237jN.g(j, abstractC1047gK), AbstractC1237jN.g(j, abstractC1047gK2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 11:
                        if (o(abstractC1047gK, abstractC1047gK2, i) && AbstractC1237jN.d(j, abstractC1047gK) == AbstractC1237jN.d(j, abstractC1047gK2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 12:
                        if (o(abstractC1047gK, abstractC1047gK2, i) && AbstractC1237jN.d(j, abstractC1047gK) == AbstractC1237jN.d(j, abstractC1047gK2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 13:
                        if (o(abstractC1047gK, abstractC1047gK2, i) && AbstractC1237jN.d(j, abstractC1047gK) == AbstractC1237jN.d(j, abstractC1047gK2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 14:
                        if (o(abstractC1047gK, abstractC1047gK2, i) && AbstractC1237jN.e(j, abstractC1047gK) == AbstractC1237jN.e(j, abstractC1047gK2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 15:
                        if (o(abstractC1047gK, abstractC1047gK2, i) && AbstractC1237jN.d(j, abstractC1047gK) == AbstractC1237jN.d(j, abstractC1047gK2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 16:
                        if (o(abstractC1047gK, abstractC1047gK2, i) && AbstractC1237jN.e(j, abstractC1047gK) == AbstractC1237jN.e(j, abstractC1047gK2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 17:
                        if (o(abstractC1047gK, abstractC1047gK2, i) && AbstractC1551oM.e(AbstractC1237jN.g(j, abstractC1047gK), AbstractC1237jN.g(j, abstractC1047gK2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        e = AbstractC1551oM.e(AbstractC1237jN.g(j, abstractC1047gK), AbstractC1237jN.g(j, abstractC1047gK2));
                        break;
                    case 50:
                        e = AbstractC1551oM.e(AbstractC1237jN.g(j, abstractC1047gK), AbstractC1237jN.g(j, abstractC1047gK2));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        if (AbstractC1237jN.d(j2, abstractC1047gK) == AbstractC1237jN.d(j2, abstractC1047gK2) && AbstractC1551oM.e(AbstractC1237jN.g(j, abstractC1047gK), AbstractC1237jN.g(j, abstractC1047gK2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    default:
                        i += 3;
                }
                if (e) {
                    i += 3;
                }
            } else if (abstractC1047gK.zzc.equals(abstractC1047gK2.zzc)) {
                if (this.f) {
                    return ((YJ) abstractC1047gK).zzb.equals(((YJ) abstractC1047gK2).zzb);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ee, code lost:
        return false;
     */
    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AL.g(java.lang.Object):boolean");
    }

    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    public final Object h() {
        return (AbstractC1047gK) ((AbstractC1047gK) this.e).m(4, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d9, code lost:
        if (r2 != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00db, code lost:
        r6 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00dc, code lost:
        r1 = r6 + r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ea, code lost:
        if (r2 != false) goto L55;
     */
    @Override // com.multipleapp.clonespace.InterfaceC1236jM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int i(com.multipleapp.clonespace.AbstractC1047gK r11) {
        /*
            Method dump skipped, instructions count: 744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AL.i(com.multipleapp.clonespace.gK):int");
    }

    public final void j(Object obj, int i, Object obj2) {
        if (!p(i, obj2)) {
            return;
        }
        Unsafe unsafe = m;
        long z = z(i) & 1048575;
        Object object = unsafe.getObject(obj2, z);
        if (object != null) {
            InterfaceC1236jM C = C(i);
            if (!p(i, obj)) {
                if (!r(object)) {
                    unsafe.putObject(obj, z, object);
                } else {
                    Object h = C.h();
                    C.c(h, object);
                    unsafe.putObject(obj, z, h);
                }
                l(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, z);
            if (!r(object2)) {
                Object h2 = C.h();
                C.c(h2, object2);
                unsafe.putObject(obj, z, h2);
                object2 = h2;
            }
            C.c(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.a[i] + " is present but null: " + obj2.toString());
    }

    public final void k(Object obj, int i, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (!s(i2, i, obj2)) {
            return;
        }
        Unsafe unsafe = m;
        long z = z(i) & 1048575;
        Object object = unsafe.getObject(obj2, z);
        if (object != null) {
            InterfaceC1236jM C = C(i);
            if (!s(i2, i, obj)) {
                if (!r(object)) {
                    unsafe.putObject(obj, z, object);
                } else {
                    Object h = C.h();
                    C.c(h, object);
                    unsafe.putObject(obj, z, h);
                }
                AbstractC1237jN.i(obj, iArr[i + 2] & 1048575, i2);
                return;
            }
            Object object2 = unsafe.getObject(obj, z);
            if (!r(object2)) {
                Object h2 = C.h();
                C.c(h2, object2);
                unsafe.putObject(obj, z, h2);
                object2 = h2;
            }
            C.c(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2.toString());
    }

    public final void l(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        AbstractC1237jN.i(obj, j, (1 << (i2 >>> 20)) | AbstractC1237jN.d(j, obj));
    }

    public final void m(Object obj, int i, Object obj2) {
        m.putObject(obj, z(i) & 1048575, obj2);
        l(i, obj);
    }

    public final void n(Object obj, int i, int i2, Object obj2) {
        m.putObject(obj, z(i2) & 1048575, obj2);
        AbstractC1237jN.i(obj, this.a[i2 + 2] & 1048575, i);
    }

    public final boolean o(AbstractC1047gK abstractC1047gK, AbstractC1047gK abstractC1047gK2, int i) {
        if (p(i, abstractC1047gK) == p(i, abstractC1047gK2)) {
            return true;
        }
        return false;
    }

    public final boolean p(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int z = z(i);
            long j2 = z & 1048575;
            switch (y(z)) {
                case 0:
                    if (Double.doubleToRawLongBits(AbstractC1237jN.c.f(j2, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(AbstractC1237jN.c.g(j2, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (AbstractC1237jN.e(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (AbstractC1237jN.e(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (AbstractC1237jN.d(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (AbstractC1237jN.e(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (AbstractC1237jN.d(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return AbstractC1237jN.c.l(j2, obj);
                case 8:
                    Object g = AbstractC1237jN.g(j2, obj);
                    if (g instanceof String) {
                        if (((String) g).isEmpty()) {
                            return false;
                        }
                    } else if (g instanceof TI) {
                        if (TI.b.equals(g)) {
                            return false;
                        }
                    } else {
                        throw new IllegalArgumentException();
                    }
                    break;
                case 9:
                    if (AbstractC1237jN.g(j2, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (TI.b.equals(AbstractC1237jN.g(j2, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (AbstractC1237jN.d(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (AbstractC1237jN.d(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (AbstractC1237jN.d(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (AbstractC1237jN.e(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (AbstractC1237jN.d(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (AbstractC1237jN.e(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (AbstractC1237jN.g(j2, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i2 >>> 20)) & AbstractC1237jN.d(j, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean q(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return p(i, obj);
        }
        if ((i3 & i4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean s(int i, int i2, Object obj) {
        if (AbstractC1237jN.d(this.a[i2 + 2] & 1048575, obj) == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0385, code lost:
        throw new java.io.IOException(r34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x03ed, code lost:
        throw new java.io.IOException(r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0465, code lost:
        throw new java.io.IOException(r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x04ca, code lost:
        r5 = r3;
        r3 = r1;
        r1 = r5;
        r14 = r42;
        r5 = r43;
        r6 = r2;
        r2 = r8;
        r8 = r9;
        r19 = r15;
        r22 = r31;
        r7 = r32;
        r21 = r35;
        r17 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x04ec, code lost:
        r14 = r8;
        r10 = r9;
        r8 = r1;
        r9 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x05b4, code lost:
        r10 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x05e7, code lost:
        r19 = r15;
        r22 = r31;
        r7 = r32;
        r21 = r35;
        r17 = 2;
        r18 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x06bb, code lost:
        r3 = r4;
        r11 = r9;
        r34 = r10;
        r17 = r12;
        r36 = r13;
        r33 = r22;
        r8 = r31;
        r13 = r32;
        r31 = r42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x06cc, code lost:
        r10 = r44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x012a, code lost:
        r14 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x0d73, code lost:
        r36 = r10;
        r17 = r12;
        r3 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x10a8, code lost:
        if (r2 == 1048575) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:624:0x10aa, code lost:
        r34.putInt(r14, r2, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x10b0, code lost:
        r1 = r0.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:627:0x10b4, code lost:
        if (r1 >= r0.i) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x10b6, code lost:
        r2 = r0.g[r1];
        r3 = r21[r2];
        r3 = com.multipleapp.clonespace.AbstractC1237jN.g(r0.z(r2) & 1048575, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:629:0x10ca, code lost:
        if (r3 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:632:0x10d3, code lost:
        if (r0.B(r2) != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:634:0x10d6, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:635:0x10d9, code lost:
        r3 = (com.multipleapp.clonespace.C1048gL) r3;
        r2 = r2 / 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:636:0x10e6, code lost:
        throw com.multipleapp.clonespace.AbstractC1651px.j(r19[r2 + r2]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:638:0x10e9, code lost:
        if (r10 != 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x10eb, code lost:
        if (r4 != r5) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:642:0x10f3, code lost:
        throw new java.io.IOException("Failed to parse the message.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:643:0x10f4, code lost:
        if (r4 > r5) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:644:0x10f6, code lost:
        if (r8 != r10) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:645:0x10f8, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:647:0x10fe, code lost:
        throw new java.io.IOException("Failed to parse the message.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0234, code lost:
        r10 = r5;
        r31 = r6;
        r32 = r14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:316:0x09a1  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0a4e  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0ab1  */
    /* JADX WARN: Type inference failed for: r6v98, types: [java.util.LinkedHashMap, com.multipleapp.clonespace.gL] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:314:0x099e -> B:315:0x099f). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:347:0x0a4b -> B:348:0x0a4c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:370:0x0aad -> B:371:0x0aaf). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int t(java.lang.Object r40, byte[] r41, int r42, int r43, int r44, com.multipleapp.clonespace.C2239zI r45) {
        /*
            Method dump skipped, instructions count: 4512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AL.t(java.lang.Object, byte[], int, int, int, com.multipleapp.clonespace.zI):int");
    }

    public final int x(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final int z(int i) {
        return this.a[i + 1];
    }
}
