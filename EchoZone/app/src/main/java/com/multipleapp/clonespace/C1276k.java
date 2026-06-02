package com.multipleapp.clonespace;

import android.content.Intent;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.k  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1276k implements InterfaceC0482Th {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1276k(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r15v2, types: [com.multipleapp.clonespace.i8, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC0482Th
    public final Object g(Object obj) {
        C0725bB c0725bB = C0725bB.a;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                if (obj == ((AbstractC1654q) obj2)) {
                    return "(this Collection)";
                }
                return String.valueOf(obj);
            case 1:
                InterfaceC2215yv D = ((InterfaceC1900tv) obj).D(D5.a(new byte[]{6, -39, 23, 119, 70, -101, 94, -75, 117, -38, 9, 125, 72, -17, 29, -16, 60, -14, 40, 18, 114, -89, 27, -19, 48, -68, 47, 93, 110, -86, 16, -65, 104, -68, 100, 18, 106, -67, 26, -6, 39, -68, 57, 75, 37, -83, 27, -8, 60, -14, 4, 70, 108, -94, 27, -65, 20, -49, 24, 18, 73, -122, 51, -42, 1, -68, 106, 2, 53, -1, 78, -81, 117}, new byte[]{85, -100, 91, 50, 5, -49, 126, -97}));
                String str = (String) obj2;
                try {
                    if (str == null) {
                        D.c(1);
                    } else {
                        D.i(str, 1);
                    }
                    int c = AbstractC0741bR.c(D, D5.a(new byte[]{52, 63, -68}, new byte[]{107, 86, -40, 106, -48, -22, -87, -121}));
                    int c2 = AbstractC0741bR.c(D, D5.a(new byte[]{-104, 16, 15, -100}, new byte[]{-5, Byte.MAX_VALUE, 102, -14, -127, -64, 95, 76}));
                    int c3 = AbstractC0741bR.c(D, D5.a(new byte[]{-120, -14, -113, Byte.MAX_VALUE, -45, 23, 87, -36, -99}, new byte[]{-6, -105, -30, 30, -70, 121, 62, -78}));
                    int c4 = AbstractC0741bR.c(D, D5.a(new byte[]{16, 7, 125, -108, -16}, new byte[]{100, 104, 22, -15, -98, 22, -21, -121}));
                    int c5 = AbstractC0741bR.c(D, D5.a(new byte[]{-122, 41, 111, 108, -28, 11, 32, 56, Byte.MIN_VALUE}, new byte[]{-27, 70, 6, 2, -69, Byte.MAX_VALUE, 89, 72}));
                    int c6 = AbstractC0741bR.c(D, D5.a(new byte[]{-97, -71, 61, -111, 105, -126, -51, 25, -112, -71}, new byte[]{-3, -36, 90, -8, 7, -35, -71, 112}));
                    int c7 = AbstractC0741bR.c(D, D5.a(new byte[]{84, -22, -1, 57, Byte.MAX_VALUE, 116, -49, 53, 69, -5, -30, 53}, new byte[]{49, -110, -113, 80, 13, 17, -85, 106}));
                    int c8 = AbstractC0741bR.c(D, D5.a(new byte[]{-46, 106, 33, 111, -55, 32, 102, 29}, new byte[]{-73, 4, 69, 48, -67, 73, 11, 120}));
                    int c9 = AbstractC0741bR.c(D, D5.a(new byte[]{-105, 44, 77, 109, -52, -31}, new byte[]{-28, 67, 56, 31, -81, -124, 102, 7}));
                    int c10 = AbstractC0741bR.c(D, D5.a(new byte[]{82, -62, 26, 54, -113}, new byte[]{55, -70, 110, 68, -18, -106, -99, 73}));
                    int c11 = AbstractC0741bR.c(D, D5.a(new byte[]{34, 28, -108, 65, -67, -102}, new byte[]{81, 104, -11, 53, -56, -23, -18, -5}));
                    ArrayList arrayList = new ArrayList();
                    while (D.y()) {
                        ?? obj3 = new Object();
                        ArrayList arrayList2 = arrayList;
                        int i = c9;
                        obj3.a = (int) D.l(c);
                        obj3.b = (int) D.l(c2);
                        obj3.c = (int) D.l(c3);
                        if (D.r(c4)) {
                            obj3.d = null;
                        } else {
                            obj3.d = D.j(c4);
                        }
                        if (D.r(c5)) {
                            obj3.e = null;
                        } else {
                            obj3.e = D.j(c5);
                        }
                        obj3.f = D.l(c6);
                        obj3.g = D.l(c7);
                        obj3.h = D.l(c8);
                        if (D.r(i)) {
                            obj3.i = null;
                        } else {
                            obj3.i = D.j(i);
                        }
                        if (D.r(c10)) {
                            obj3.j = null;
                        } else {
                            obj3.j = D.j(c10);
                        }
                        int i2 = c;
                        obj3.k = (int) D.l(c11);
                        arrayList2.add(obj3);
                        c9 = i;
                        arrayList = arrayList2;
                        c = i2;
                    }
                    ArrayList arrayList3 = arrayList;
                    D.close();
                    return arrayList3;
                } catch (Throwable th) {
                    D.close();
                    throw th;
                }
            case 2:
                ArrayList arrayList4 = new ArrayList();
                for (XC xc : (List) obj) {
                    if (xc.b.b.f.size() != 0) {
                        arrayList4.add(xc);
                    }
                }
                C1725r8 c1725r8 = ((C1663q8) obj2).i;
                c1725r8.c = arrayList4;
                c1725r8.g++;
                c1725r8.b(null);
                return c0725bB;
            case 3:
                Intent intent = (Intent) obj;
                boolean equals = TextUtils.equals(intent.getAction(), "android.intent.action.PACKAGE_ADDED");
                C0914eD c0914eD = ((C2140xj) obj2).c;
                if (equals && !intent.getBooleanExtra("android.intent.extra.REPLACING", false)) {
                    c0914eD.getClass();
                    c0914eD.g.execute(new RunnableC0852dD(c0914eD, null, -1));
                } else if (TextUtils.equals(intent.getAction(), "android.intent.action.PACKAGE_REPLACED") && intent.getBooleanExtra("android.intent.extra.REPLACING", false)) {
                    c0914eD.getClass();
                    c0914eD.g.execute(new RunnableC0852dD(c0914eD, null, -1));
                } else if (TextUtils.equals(intent.getAction(), "android.intent.action.PACKAGE_REMOVED") && intent.getBooleanExtra("android.intent.extra.DATA_REMOVED", false)) {
                    c0914eD.getClass();
                    c0914eD.g.execute(new RunnableC0852dD(c0914eD, null, -1));
                }
                return c0725bB;
            case 4:
                if (((C0520Uu) obj).a == -100) {
                    C2140xj.h((AbstractActivityC1783s3) obj2);
                }
                return c0725bB;
            default:
                InterfaceC2155xy interfaceC2155xy = (InterfaceC2155xy) obj;
                AbstractC0111Ek.g(interfaceC2155xy, "db");
                ((C0958ev) obj2).g = interfaceC2155xy;
                return c0725bB;
        }
    }

    public /* synthetic */ C1276k(C2140xj c2140xj, AbstractActivityC1783s3 abstractActivityC1783s3) {
        this.a = 4;
        this.b = abstractActivityC1783s3;
    }
}
