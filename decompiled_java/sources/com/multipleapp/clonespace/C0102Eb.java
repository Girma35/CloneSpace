package com.multipleapp.clonespace;

import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.Eb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0102Eb {
    public final Class a;
    public final List b;
    public final InterfaceC0295Lu c;
    public final C1411m8 d;
    public final String e;

    public C0102Eb(Class cls, Class cls2, Class cls3, List list, InterfaceC0295Lu interfaceC0295Lu, C1411m8 c1411m8) {
        this.a = cls;
        this.b = list;
        this.c = interfaceC0295Lu;
        this.d = c1411m8;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final InterfaceC0020Au a(int i, int i2, C1091h1 c1091h1, InterfaceC1880tb interfaceC1880tb, C0767br c0767br) {
        C0487Tm c0487Tm;
        InterfaceC0911eA interfaceC0911eA;
        int i3;
        boolean z;
        boolean z2;
        InterfaceC1702ql c1503nb;
        String str;
        C1411m8 c1411m8 = this.d;
        List list = (List) c1411m8.h();
        try {
            InterfaceC0020Au b = b(interfaceC1880tb, i, i2, c0767br, list);
            c1411m8.D(list);
            RunnableC0077Db runnableC0077Db = (RunnableC0077Db) c1091h1.b;
            runnableC0077Db.getClass();
            Class<?> cls = b.get().getClass();
            int i4 = c1091h1.a;
            C0027Bb c0027Bb = runnableC0077Db.a;
            InterfaceC0171Gu interfaceC0171Gu = null;
            if (i4 != 4) {
                InterfaceC0911eA e = c0027Bb.e(cls);
                interfaceC0911eA = e;
                c0487Tm = e.a(runnableC0077Db.h, b, runnableC0077Db.l, runnableC0077Db.m);
            } else {
                c0487Tm = b;
                interfaceC0911eA = null;
            }
            if (!b.equals(c0487Tm)) {
                b.e();
            }
            if (c0027Bb.c.a().d.a(c0487Tm.d()) != null) {
                C0644Zt a = c0027Bb.c.a();
                a.getClass();
                interfaceC0171Gu = a.d.a(c0487Tm.d());
                if (interfaceC0171Gu != null) {
                    i3 = interfaceC0171Gu.o(runnableC0077Db.o);
                } else {
                    throw new C0619Yt(c0487Tm.d());
                }
            } else {
                i3 = 3;
            }
            InterfaceC0171Gu interfaceC0171Gu2 = interfaceC0171Gu;
            InterfaceC1702ql interfaceC1702ql = runnableC0077Db.u;
            ArrayList b2 = c0027Bb.b();
            int size = b2.size();
            int i5 = 0;
            while (true) {
                if (i5 < size) {
                    if (((C0539Vo) b2.get(i5)).a.equals(interfaceC1702ql)) {
                        z = true;
                        break;
                    }
                    i5++;
                } else {
                    z = false;
                    break;
                }
            }
            if (runnableC0077Db.n.d(i4, i3, !z)) {
                if (interfaceC0171Gu2 != null) {
                    int w = AbstractC1651px.w(i3);
                    if (w != 0) {
                        if (w == 1) {
                            z2 = true;
                            c1503nb = new C0071Cu(c0027Bb.c.a, runnableC0077Db.u, runnableC0077Db.i, runnableC0077Db.l, runnableC0077Db.m, interfaceC0911eA, cls, runnableC0077Db.o);
                        } else {
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 != 3) {
                                        str = "null";
                                    } else {
                                        str = "NONE";
                                    }
                                } else {
                                    str = "TRANSFORMED";
                                }
                            } else {
                                str = "SOURCE";
                            }
                            throw new IllegalArgumentException("Unknown strategy: ".concat(str));
                        }
                    } else {
                        z2 = true;
                        c1503nb = new C1503nb(runnableC0077Db.u, runnableC0077Db.i);
                    }
                    C0487Tm c0487Tm2 = (C0487Tm) C0487Tm.e.h();
                    c0487Tm2.d = false;
                    c0487Tm2.c = z2;
                    c0487Tm2.b = c0487Tm;
                    C1411m8 c1411m82 = runnableC0077Db.f;
                    c1411m82.b = c1503nb;
                    c1411m82.c = interfaceC0171Gu2;
                    c1411m82.d = c0487Tm2;
                    c0487Tm = c0487Tm2;
                } else {
                    throw new C0619Yt(c0487Tm.get().getClass());
                }
            }
            return this.c.g(c0487Tm, c0767br);
        } catch (Throwable th) {
            c1411m8.D(list);
            throw th;
        }
    }

    public final InterfaceC0020Au b(InterfaceC1880tb interfaceC1880tb, int i, int i2, C0767br c0767br, List list) {
        List list2 = this.b;
        int size = list2.size();
        InterfaceC0020Au interfaceC0020Au = null;
        for (int i3 = 0; i3 < size; i3++) {
            InterfaceC0096Du interfaceC0096Du = (InterfaceC0096Du) list2.get(i3);
            try {
                if (interfaceC0096Du.a(interfaceC1880tb.h(), c0767br)) {
                    interfaceC0020Au = interfaceC0096Du.b(interfaceC1880tb.h(), i, i2, c0767br);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + interfaceC0096Du, e);
                }
                list.add(e);
            }
            if (interfaceC0020Au != null) {
                break;
            }
        }
        if (interfaceC0020Au != null) {
            return interfaceC0020Au;
        }
        throw new C0109Ei(this.e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.a + ", decoders=" + this.b + ", transcoder=" + this.c + '}';
    }
}
