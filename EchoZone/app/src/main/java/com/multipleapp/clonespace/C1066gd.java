package com.multipleapp.clonespace;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
/* renamed from: com.multipleapp.clonespace.gd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1066gd implements InterfaceC0527Vc {
    public final File b;
    public C1003fd e;
    public final C0978fE d = new C0978fE(19);
    public final long c = 262144000;
    public final C0611Yl a = new C0611Yl(12);

    public C1066gd(File file) {
        this.b = file;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0527Vc
    public final void a(InterfaceC1702ql interfaceC1702ql, C1411m8 c1411m8) {
        C0627Zc c0627Zc;
        C1003fd c;
        boolean z;
        String r = this.a.r(interfaceC1702ql);
        C0978fE c0978fE = this.d;
        synchronized (c0978fE) {
            c0627Zc = (C0627Zc) ((HashMap) c0978fE.b).get(r);
            if (c0627Zc == null) {
                C0690ad c0690ad = (C0690ad) c0978fE.c;
                synchronized (c0690ad.a) {
                    c0627Zc = (C0627Zc) c0690ad.a.poll();
                }
                if (c0627Zc == null) {
                    c0627Zc = new C0627Zc();
                }
                ((HashMap) c0978fE.b).put(r, c0627Zc);
            }
            c0627Zc.b++;
        }
        c0627Zc.a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + r + " for for Key: " + interfaceC1702ql);
            }
            try {
                c = c();
            } catch (IOException e) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e);
                }
            }
            if (c.B(r) != null) {
                return;
            }
            C0878dd m = c.m(r);
            if (m != null) {
                try {
                    if (((InterfaceC0554We) c1411m8.b).f(c1411m8.c, m.b(), (C0767br) c1411m8.d)) {
                        C1003fd.b((C1003fd) m.d, m, true);
                        m.b = true;
                    }
                    if (!z) {
                        try {
                            m.a();
                        } catch (IOException unused) {
                        }
                    }
                    return;
                } finally {
                    if (!m.b) {
                        try {
                            m.a();
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            throw new IllegalStateException("Had two simultaneous puts for: ".concat(r));
        } finally {
            this.d.Z(r);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0527Vc
    public final File b(InterfaceC1702ql interfaceC1702ql) {
        String r = this.a.r(interfaceC1702ql);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + r + " for for Key: " + interfaceC1702ql);
        }
        try {
            C1263jn B = c().B(r);
            if (B != null) {
                return ((File[]) B.b)[0];
            }
            return null;
        } catch (IOException e) {
            if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e);
                return null;
            }
            return null;
        }
    }

    public final synchronized C1003fd c() {
        try {
            if (this.e == null) {
                this.e = C1003fd.F(this.b, this.c);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.e;
    }
}
