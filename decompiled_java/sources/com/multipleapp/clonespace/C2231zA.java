package com.multipleapp.clonespace;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.zA  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2231zA {
    public static volatile C1251jb e;
    public final InterfaceC0659a8 a;
    public final InterfaceC0659a8 b;
    public final InterfaceC0421Qv c;
    public final C1288kB d;

    public C2231zA(InterfaceC0659a8 interfaceC0659a8, InterfaceC0659a8 interfaceC0659a82, InterfaceC0421Qv interfaceC0421Qv, C1288kB c1288kB, C1167iE c1167iE) {
        this.a = interfaceC0659a8;
        this.b = interfaceC0659a82;
        this.c = interfaceC0421Qv;
        this.d = c1288kB;
        c1167iE.getClass();
        c1167iE.a.execute(new B0(26, c1167iE));
    }

    public static C2231zA a() {
        C1251jb c1251jb = e;
        if (c1251jb != null) {
            return (C2231zA) c1251jb.e.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (C2231zA.class) {
                try {
                    if (e == null) {
                        C1190ib c1190ib = new C1190ib();
                        context.getClass();
                        c1190ib.b = context;
                        e = c1190ib.e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final C1411m8 c(C1975v6 c1975v6) {
        Set singleton;
        byte[] bytes;
        if (c1975v6 != null) {
            singleton = Collections.unmodifiableSet(C1975v6.d);
        } else {
            singleton = Collections.singleton(new C0692af("proto"));
        }
        EnumC1268js enumC1268js = EnumC1268js.a;
        c1975v6.getClass();
        String str = "";
        String str2 = c1975v6.a;
        String str3 = c1975v6.b;
        if (str3 == null && str2 == null) {
            bytes = null;
        } else {
            if (str3 != null) {
                str = str3;
            }
            bytes = ("1$" + str2 + "\\" + str).getBytes(Charset.forName("UTF-8"));
        }
        return new C1411m8(singleton, new N4("cct", bytes, enumC1268js), this, 26);
    }
}
