package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.HashSet;
/* renamed from: com.multipleapp.clonespace.sc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1818sc {
    public P9 a;
    public boolean b;
    public boolean c;
    public P9 d;
    public ArrayList e;
    public F9 f;
    public C2037w5 g;
    public ArrayList h;

    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, com.multipleapp.clonespace.rv] */
    public final void a(C1881tc c1881tc, int i, ArrayList arrayList, C1774rv c1774rv) {
        AbstractC2045wD abstractC2045wD = c1881tc.d;
        if (abstractC2045wD.c == null) {
            P9 p9 = this.a;
            if (abstractC2045wD != p9.d) {
                C1774rv c1774rv2 = c1774rv;
                if (abstractC2045wD != p9.e) {
                    if (c1774rv == null) {
                        ?? obj = new Object();
                        obj.a = null;
                        obj.b = new ArrayList();
                        obj.a = abstractC2045wD;
                        arrayList.add(obj);
                        c1774rv2 = obj;
                    }
                    abstractC2045wD.c = c1774rv2;
                    c1774rv2.b.add(abstractC2045wD);
                    C1881tc c1881tc2 = abstractC2045wD.h;
                    ArrayList arrayList2 = c1881tc2.k;
                    int size = arrayList2.size();
                    int i2 = 0;
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj2 = arrayList2.get(i3);
                        i3++;
                        InterfaceC1693qc interfaceC1693qc = (InterfaceC1693qc) obj2;
                        if (interfaceC1693qc instanceof C1881tc) {
                            a((C1881tc) interfaceC1693qc, i, arrayList, c1774rv2);
                        }
                    }
                    C1881tc c1881tc3 = abstractC2045wD.i;
                    ArrayList arrayList3 = c1881tc3.k;
                    int size2 = arrayList3.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        Object obj3 = arrayList3.get(i4);
                        i4++;
                        InterfaceC1693qc interfaceC1693qc2 = (InterfaceC1693qc) obj3;
                        if (interfaceC1693qc2 instanceof C1881tc) {
                            a((C1881tc) interfaceC1693qc2, i, arrayList, c1774rv2);
                        }
                    }
                    if (i == 1 && (abstractC2045wD instanceof MB)) {
                        ArrayList arrayList4 = ((MB) abstractC2045wD).k.k;
                        int size3 = arrayList4.size();
                        int i5 = 0;
                        while (i5 < size3) {
                            Object obj4 = arrayList4.get(i5);
                            i5++;
                            InterfaceC1693qc interfaceC1693qc3 = (InterfaceC1693qc) obj4;
                            if (interfaceC1693qc3 instanceof C1881tc) {
                                a((C1881tc) interfaceC1693qc3, i, arrayList, c1774rv2);
                            }
                        }
                    }
                    ArrayList arrayList5 = c1881tc2.l;
                    int size4 = arrayList5.size();
                    int i6 = 0;
                    while (i6 < size4) {
                        Object obj5 = arrayList5.get(i6);
                        i6++;
                        a((C1881tc) obj5, i, arrayList, c1774rv2);
                    }
                    ArrayList arrayList6 = c1881tc3.l;
                    int size5 = arrayList6.size();
                    int i7 = 0;
                    while (i7 < size5) {
                        Object obj6 = arrayList6.get(i7);
                        i7++;
                        a((C1881tc) obj6, i, arrayList, c1774rv2);
                    }
                    if (i == 1 && (abstractC2045wD instanceof MB)) {
                        ArrayList arrayList7 = ((MB) abstractC2045wD).k.l;
                        int size6 = arrayList7.size();
                        while (i2 < size6) {
                            Object obj7 = arrayList7.get(i2);
                            i2++;
                            a((C1881tc) obj7, i, arrayList, c1774rv2);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a5, code lost:
        r8 = r5;
        r5 = r8;
        r21 = r7;
        r7 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01af, code lost:
        if (r3 != r5) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b1, code lost:
        if (r6 != r7) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01b3, code lost:
        f(r7, 0, r7, 0, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01bb, code lost:
        r8 = r11.n();
        r3 = r11.V;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01c4, code lost:
        if (r11.W != (-1)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01c6, code lost:
        r3 = 1.0f / r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01c8, code lost:
        f(r13, r8, r13, (int) ((r8 * r3) + r19), r11);
        r11.d.e.d(r11.n());
        r11.e.e.d(r11.k());
        r11.a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01f0, code lost:
        if (r3 != 1) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f2, code lost:
        f(r6, 0, r7, 0, r11);
        r11.e.e.m = r11.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0207, code lost:
        r17 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x020a, code lost:
        if (r3 != 2) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x020c, code lost:
        r6 = r14[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x020e, code lost:
        if (r6 == r13) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0211, code lost:
        if (r6 != 4) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0215, code lost:
        r21 = r7;
        r5 = r8;
        r6 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x021a, code lost:
        r7 = 1;
        r8 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x021e, code lost:
        f(r17, r11.n(), r13, (int) ((r24.k() * r8) + r19), r11);
        r11.d.e.d(r11.n());
        r11.e.e.d(r11.k());
        r11.a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x024e, code lost:
        r5 = r8;
        r6 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0257, code lost:
        if (r10[2].f == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x025f, code lost:
        if (r10[3].f != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0262, code lost:
        r21 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0265, code lost:
        f(r7, 0, r9, 0, r11);
        r11.d.e.d(r11.n());
        r11.e.e.d(r11.k());
        r11.a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0287, code lost:
        r21 = r7;
        r5 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x028b, code lost:
        if (r6 != r8) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x028d, code lost:
        if (r9 != r8) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x028f, code lost:
        if (r12 == r7) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0291, code lost:
        if (r3 != r7) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0295, code lost:
        if (r3 != 2) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0297, code lost:
        if (r12 != 2) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x029b, code lost:
        if (r14[r16] != r13) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x029f, code lost:
        if (r14[r7] != r13) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02a1, code lost:
        f(r13, (int) ((r7 * r24.n()) + r19), r13, (int) ((r24.k() * r5) + r19), r11);
        r11.d.e.d(r11.n());
        r11.e.e.d(r11.k());
        r11.a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02d6, code lost:
        f(r21, 0, r21, 0, r11);
        r11.d.e.m = r11.n();
        r11.e.e.m = r11.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ac, code lost:
        if (r6 == 2) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b5, code lost:
        if (r9 == 2) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00bb, code lost:
        r7 = r24.o0;
        r10 = r11.P;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c0, code lost:
        if (r6 != 3) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c2, code lost:
        if (r9 == r5) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c4, code lost:
        r13 = 1;
        r19 = 0.5f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c7, code lost:
        if (r9 != 1) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00ca, code lost:
        r7 = r5;
        r5 = 3;
        r14 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00d2, code lost:
        r19 = 0.5f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d4, code lost:
        if (r12 != 3) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00d6, code lost:
        if (r9 != r5) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00d8, code lost:
        f(r5, 0, r5, 0, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00e1, code lost:
        r10 = r11.k();
        f(1, (int) ((r10 * r11.V) + r19), 1, r10, r11);
        r11.d.e.d(r11.n());
        r11.e.e.d(r11.k());
        r11.a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0114, code lost:
        r14 = r7;
        r13 = 1;
        r7 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0118, code lost:
        if (r12 != 1) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x011a, code lost:
        f(r7, 0, r9, 0, r11);
        r11.d.e.m = r11.n();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x012d, code lost:
        if (r12 != 2) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x012f, code lost:
        r5 = r14[r16];
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0131, code lost:
        if (r5 == 1) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0134, code lost:
        if (r5 != 4) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0137, code lost:
        r5 = 3;
        r7 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x013a, code lost:
        f(1, (int) ((r7 * r24.n()) + r19), r9, r11.k(), r11);
        r11.d.e.d(r11.n());
        r11.e.e.d(r11.k());
        r11.a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x016d, code lost:
        if (r10[r16].f == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0173, code lost:
        if (r10[1].f != null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0175, code lost:
        f(2, 0, r9, 0, r11);
        r11.d.e.d(r11.n());
        r11.e.e.d(r11.k());
        r11.a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0198, code lost:
        r14 = r7;
        r13 = 1;
        r19 = 0.5f;
        r7 = r5;
        r5 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x019e, code lost:
        if (r9 != r5) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a0, code lost:
        if (r6 == r7) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a2, code lost:
        if (r6 != r13) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0316  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(com.multipleapp.clonespace.P9 r24) {
        /*
            Method dump skipped, instructions count: 838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1818sc.b(com.multipleapp.clonespace.P9):void");
    }

    public final void c() {
        ArrayList arrayList = this.e;
        arrayList.clear();
        P9 p9 = this.d;
        p9.d.f();
        p9.e.f();
        arrayList.add(p9.d);
        arrayList.add(p9.e);
        ArrayList arrayList2 = p9.p0;
        int size = arrayList2.size();
        HashSet hashSet = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            O9 o9 = (O9) obj;
            if (o9 instanceof C0759bj) {
                AbstractC2045wD abstractC2045wD = new AbstractC2045wD(o9);
                o9.d.f();
                o9.e.f();
                abstractC2045wD.f = ((C0759bj) o9).t0;
                arrayList.add(abstractC2045wD);
            } else {
                if (o9.u()) {
                    if (o9.b == null) {
                        o9.b = new C1284k7(o9, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(o9.b);
                } else {
                    arrayList.add(o9.d);
                }
                if (o9.v()) {
                    if (o9.c == null) {
                        o9.c = new C1284k7(o9, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(o9.c);
                } else {
                    arrayList.add(o9.e);
                }
                if (o9 instanceof AbstractC1322kj) {
                    arrayList.add(new AbstractC2045wD(o9));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        int size2 = arrayList.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList.get(i2);
            i2++;
            ((AbstractC2045wD) obj2).f();
        }
        int size3 = arrayList.size();
        int i3 = 0;
        while (i3 < size3) {
            Object obj3 = arrayList.get(i3);
            i3++;
            AbstractC2045wD abstractC2045wD2 = (AbstractC2045wD) obj3;
            if (abstractC2045wD2.b != p9) {
                abstractC2045wD2.d();
            }
        }
        ArrayList arrayList3 = this.h;
        arrayList3.clear();
        P9 p92 = this.a;
        e(p92.d, 0, arrayList3);
        e(p92.e, 1, arrayList3);
        this.b = false;
    }

    public final int d(P9 p9, int i) {
        AbstractC2045wD abstractC2045wD;
        AbstractC2045wD abstractC2045wD2;
        ArrayList arrayList;
        int i2;
        int i3;
        long j;
        float f;
        long j2;
        P9 p92 = p9;
        ArrayList arrayList2 = this.h;
        int size = arrayList2.size();
        int i4 = 0;
        long j3 = 0;
        while (i4 < size) {
            AbstractC2045wD abstractC2045wD3 = ((C1774rv) arrayList2.get(i4)).a;
            if (!(abstractC2045wD3 instanceof C1284k7) ? !(i != 0 ? (abstractC2045wD3 instanceof MB) : (abstractC2045wD3 instanceof C2203yj)) : ((C1284k7) abstractC2045wD3).f != i) {
                arrayList = arrayList2;
                i2 = size;
                i3 = i4;
                j = 0;
            } else {
                if (i == 0) {
                    abstractC2045wD = p92.d;
                } else {
                    abstractC2045wD = p92.e;
                }
                C1881tc c1881tc = abstractC2045wD.h;
                if (i == 0) {
                    abstractC2045wD2 = p92.d;
                } else {
                    abstractC2045wD2 = p92.e;
                }
                C1881tc c1881tc2 = abstractC2045wD2.i;
                boolean contains = abstractC2045wD3.h.l.contains(c1881tc);
                C1881tc c1881tc3 = abstractC2045wD3.i;
                boolean contains2 = c1881tc3.l.contains(c1881tc2);
                long j4 = abstractC2045wD3.j();
                C1881tc c1881tc4 = abstractC2045wD3.h;
                if (contains && contains2) {
                    long b = C1774rv.b(c1881tc4, 0L);
                    ArrayList arrayList3 = arrayList2;
                    i2 = size;
                    long a = C1774rv.a(c1881tc3, 0L);
                    long j5 = b - j4;
                    int i5 = c1881tc3.f;
                    arrayList = arrayList3;
                    i3 = i4;
                    if (j5 >= (-i5)) {
                        j5 += i5;
                    }
                    long j6 = c1881tc4.f;
                    long j7 = ((-a) - j4) - j6;
                    if (j7 >= j6) {
                        j7 -= j6;
                    }
                    O9 o9 = abstractC2045wD3.b;
                    if (i == 0) {
                        f = o9.c0;
                    } else if (i == 1) {
                        f = o9.d0;
                    } else {
                        o9.getClass();
                        f = -1.0f;
                    }
                    if (f > 0.0f) {
                        j2 = (((float) j5) / (1.0f - f)) + (((float) j7) / f);
                    } else {
                        j2 = 0;
                    }
                    float f2 = (float) j2;
                    j = (c1881tc4.f + ((((f2 * f) + 0.5f) + j4) + AbstractC1651px.e(1.0f, f, f2, 0.5f))) - c1881tc3.f;
                } else {
                    arrayList = arrayList2;
                    i2 = size;
                    i3 = i4;
                    if (contains) {
                        j = Math.max(C1774rv.b(c1881tc4, c1881tc4.f), c1881tc4.f + j4);
                    } else if (contains2) {
                        j = Math.max(-C1774rv.a(c1881tc3, c1881tc3.f), (-c1881tc3.f) + j4);
                    } else {
                        j = (abstractC2045wD3.j() + c1881tc4.f) - c1881tc3.f;
                    }
                }
            }
            j3 = Math.max(j3, j);
            i4 = i3 + 1;
            p92 = p9;
            size = i2;
            arrayList2 = arrayList;
        }
        return (int) j3;
    }

    public final void e(AbstractC2045wD abstractC2045wD, int i, ArrayList arrayList) {
        C1881tc c1881tc;
        ArrayList arrayList2 = abstractC2045wD.h.k;
        int size = arrayList2.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            c1881tc = abstractC2045wD.i;
            if (i3 >= size) {
                break;
            }
            Object obj = arrayList2.get(i3);
            i3++;
            InterfaceC1693qc interfaceC1693qc = (InterfaceC1693qc) obj;
            if (interfaceC1693qc instanceof C1881tc) {
                a((C1881tc) interfaceC1693qc, i, arrayList, null);
            } else if (interfaceC1693qc instanceof AbstractC2045wD) {
                a(((AbstractC2045wD) interfaceC1693qc).h, i, arrayList, null);
            }
        }
        ArrayList arrayList3 = c1881tc.k;
        int size2 = arrayList3.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList3.get(i4);
            i4++;
            InterfaceC1693qc interfaceC1693qc2 = (InterfaceC1693qc) obj2;
            if (interfaceC1693qc2 instanceof C1881tc) {
                a((C1881tc) interfaceC1693qc2, i, arrayList, null);
            } else if (interfaceC1693qc2 instanceof AbstractC2045wD) {
                a(((AbstractC2045wD) interfaceC1693qc2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            ArrayList arrayList4 = ((MB) abstractC2045wD).k.k;
            int size3 = arrayList4.size();
            while (i2 < size3) {
                Object obj3 = arrayList4.get(i2);
                i2++;
                InterfaceC1693qc interfaceC1693qc3 = (InterfaceC1693qc) obj3;
                if (interfaceC1693qc3 instanceof C1881tc) {
                    a((C1881tc) interfaceC1693qc3, i, arrayList, null);
                }
            }
        }
    }

    public final void f(int i, int i2, int i3, int i4, O9 o9) {
        C2037w5 c2037w5 = this.g;
        c2037w5.a = i;
        c2037w5.b = i3;
        c2037w5.c = i2;
        c2037w5.d = i4;
        this.f.b(o9, c2037w5);
        o9.J(c2037w5.e);
        o9.G(c2037w5.f);
        o9.D = c2037w5.h;
        o9.D(c2037w5.g);
    }

    public final void g() {
        boolean z;
        boolean z2;
        C1974v5 c1974v5;
        C1818sc c1818sc = this;
        ArrayList arrayList = c1818sc.a.p0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            O9 o9 = (O9) arrayList.get(i);
            if (!o9.a) {
                int[] iArr = o9.o0;
                int i3 = iArr[0];
                int i4 = iArr[1];
                int i5 = o9.q;
                int i6 = o9.r;
                if (i3 != 2 && (i3 != 3 || i5 != 1)) {
                    z = false;
                } else {
                    z = true;
                }
                if (i4 != 2 && (i4 != 3 || i6 != 1)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                C0427Rc c0427Rc = o9.d.e;
                boolean z3 = c0427Rc.j;
                C0427Rc c0427Rc2 = o9.e.e;
                boolean z4 = c0427Rc2.j;
                boolean z5 = z;
                if (z3 && z4) {
                    c1818sc.f(1, c0427Rc.g, 1, c0427Rc2.g, o9);
                    o9.a = true;
                } else if (z3 && z2) {
                    f(1, c0427Rc.g, 2, c0427Rc2.g, o9);
                    if (i4 == 3) {
                        o9.e.e.m = o9.k();
                    } else {
                        o9.e.e.d(o9.k());
                        o9.a = true;
                    }
                } else if (z4 && z5) {
                    f(2, c0427Rc.g, 1, c0427Rc2.g, o9);
                    if (i3 == 3) {
                        o9.d.e.m = o9.n();
                    } else {
                        o9.d.e.d(o9.n());
                        o9.a = true;
                    }
                }
                if (o9.a && (c1974v5 = o9.e.l) != null) {
                    c1974v5.d(o9.Z);
                }
                c1818sc = this;
            }
            i = i2;
        }
    }
}
