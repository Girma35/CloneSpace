package com.multipleapp.clonespace;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.gv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1084gv {
    public C0875da a;
    public Executor b;
    public ExecutorC0841d2 c;
    public C0958ev d;
    public C0211Ik e;
    public boolean g;
    public final C0978fE f = new C0978fE(new C0217Iq(0, this, AbstractC1084gv.class, "onClosed", "onClosed()V", 0, 2));
    public final ThreadLocal h = new ThreadLocal();
    public final LinkedHashMap i = new LinkedHashMap();
    public boolean j = true;

    public abstract C0211Ik a();

    public AbstractC1757re b() {
        throw new C0590Xp();
    }

    public List c(LinkedHashMap linkedHashMap) {
        return C0404Qe.a;
    }

    public final C0211Ik d() {
        C0211Ik c0211Ik = this.e;
        if (c0211Ik != null) {
            return c0211Ik;
        }
        AbstractC0111Ek.i("internalTracker");
        throw null;
    }

    public Set e() {
        return C0454Se.a;
    }

    public Map f() {
        return C0429Re.a;
    }

    public final boolean g() {
        C0958ev c0958ev = this.d;
        if (c0958ev != null) {
            if (c0958ev.c() != null) {
                return true;
            }
            return false;
        }
        AbstractC0111Ek.i("connectionManager");
        throw null;
    }

    public final boolean h() {
        if (i()) {
            C0958ev c0958ev = this.d;
            if (c0958ev != null) {
                InterfaceC2218yy c = c0958ev.c();
                if (c != null) {
                    if (c.A().C()) {
                        return true;
                    }
                    return false;
                }
                throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
            }
            AbstractC0111Ek.i("connectionManager");
            throw null;
        }
        return false;
    }

    public final boolean i() {
        C0958ev c0958ev = this.d;
        if (c0958ev != null) {
            InterfaceC2155xy interfaceC2155xy = c0958ev.g;
            if (interfaceC2155xy != null) {
                return interfaceC2155xy.h();
            }
            return false;
        }
        AbstractC0111Ek.i("connectionManager");
        throw null;
    }

    public final Object j(boolean z, InterfaceC0582Xh interfaceC0582Xh, AbstractC1063ga abstractC1063ga) {
        C0958ev c0958ev = this.d;
        if (c0958ev != null) {
            return c0958ev.f.q(z, interfaceC0582Xh, abstractC1063ga);
        }
        AbstractC0111Ek.i("connectionManager");
        throw null;
    }
}
