package com.multipleapp.clonespace;

import android.os.SystemClock;
import android.util.Log;
import java.util.Collections;
/* renamed from: com.multipleapp.clonespace.rx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1776rx implements InterfaceC1754rb, InterfaceC1692qb {
    public final C0027Bb a;
    public final RunnableC0077Db b;
    public volatile int c;
    public volatile C1440mb d;
    public volatile Object e;
    public volatile C0539Vo f;
    public volatile C1503nb g;

    public C1776rx(C0027Bb c0027Bb, RunnableC0077Db runnableC0077Db) {
        this.a = c0027Bb;
        this.b = runnableC0077Db;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1692qb
    public final void a(InterfaceC1702ql interfaceC1702ql, Exception exc, InterfaceC1629pb interfaceC1629pb, int i) {
        this.b.a(interfaceC1702ql, exc, interfaceC1629pb, this.f.c.f());
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
        if (d(r0) == false) goto L7;
     */
    @Override // com.multipleapp.clonespace.InterfaceC1754rb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b() {
        /*
            r7 = this;
            java.lang.Object r0 = r7.e
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L20
            java.lang.Object r0 = r7.e
            r7.e = r1
            boolean r0 = r7.d(r0)     // Catch: java.io.IOException -> L11
            if (r0 != 0) goto L20
            goto L2c
        L11:
            r0 = move-exception
            java.lang.String r3 = "SourceGenerator"
            r4 = 3
            boolean r4 = android.util.Log.isLoggable(r3, r4)
            if (r4 == 0) goto L20
            java.lang.String r4 = "Failed to properly rewind or write data to cache"
            android.util.Log.d(r3, r4, r0)
        L20:
            com.multipleapp.clonespace.mb r0 = r7.d
            if (r0 == 0) goto L2d
            com.multipleapp.clonespace.mb r0 = r7.d
            boolean r0 = r0.b()
            if (r0 == 0) goto L2d
        L2c:
            return r2
        L2d:
            r7.d = r1
            r7.f = r1
            r0 = 0
        L32:
            if (r0 != 0) goto L93
            int r1 = r7.c
            com.multipleapp.clonespace.Bb r3 = r7.a
            java.util.ArrayList r3 = r3.b()
            int r3 = r3.size()
            if (r1 >= r3) goto L93
            com.multipleapp.clonespace.Bb r1 = r7.a
            java.util.ArrayList r1 = r1.b()
            int r3 = r7.c
            int r4 = r3 + 1
            r7.c = r4
            java.lang.Object r1 = r1.get(r3)
            com.multipleapp.clonespace.Vo r1 = (com.multipleapp.clonespace.C0539Vo) r1
            r7.f = r1
            com.multipleapp.clonespace.Vo r1 = r7.f
            if (r1 == 0) goto L32
            com.multipleapp.clonespace.Bb r1 = r7.a
            com.multipleapp.clonespace.Yc r1 = r1.p
            com.multipleapp.clonespace.Vo r3 = r7.f
            com.multipleapp.clonespace.pb r3 = r3.c
            int r3 = r3.f()
            boolean r1 = r1.c(r3)
            if (r1 != 0) goto L7c
            com.multipleapp.clonespace.Bb r1 = r7.a
            com.multipleapp.clonespace.Vo r3 = r7.f
            com.multipleapp.clonespace.pb r3 = r3.c
            java.lang.Class r3 = r3.a()
            com.multipleapp.clonespace.Fm r1 = r1.c(r3)
            if (r1 == 0) goto L32
        L7c:
            com.multipleapp.clonespace.Vo r0 = r7.f
            com.multipleapp.clonespace.Vo r1 = r7.f
            com.multipleapp.clonespace.pb r1 = r1.c
            com.multipleapp.clonespace.Bb r3 = r7.a
            com.multipleapp.clonespace.ks r3 = r3.o
            com.multipleapp.clonespace.Yl r4 = new com.multipleapp.clonespace.Yl
            r5 = 15
            r6 = 0
            r4.<init>(r7, r0, r5, r6)
            r1.e(r3, r4)
            r0 = r2
            goto L32
        L93:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1776rx.b():boolean");
    }

    @Override // com.multipleapp.clonespace.InterfaceC1692qb
    public final void c(InterfaceC1702ql interfaceC1702ql, Object obj, InterfaceC1629pb interfaceC1629pb, int i, InterfaceC1702ql interfaceC1702ql2) {
        this.b.c(interfaceC1702ql, obj, interfaceC1629pb, this.f.c.f(), interfaceC1702ql);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1754rb
    public final void cancel() {
        C0539Vo c0539Vo = this.f;
        if (c0539Vo != null) {
            c0539Vo.c.cancel();
        }
    }

    public final boolean d(Object obj) {
        Throwable th;
        int i = AbstractC0562Wm.b;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        try {
            InterfaceC1880tb g = this.a.c.a().g(obj);
            Object h = g.h();
            InterfaceC0554We d = this.a.d(h);
            C1411m8 c1411m8 = new C1411m8(d, h, this.a.i, 9);
            InterfaceC1702ql interfaceC1702ql = this.f.a;
            C0027Bb c0027Bb = this.a;
            C1503nb c1503nb = new C1503nb(interfaceC1702ql, c0027Bb.n);
            InterfaceC0527Vc a = c0027Bb.h.a();
            a.a(c1503nb, c1411m8);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + c1503nb + ", data: " + obj + ", encoder: " + d + ", duration: " + AbstractC0562Wm.a(elapsedRealtimeNanos));
            }
            if (a.b(c1503nb) != null) {
                this.g = c1503nb;
                this.d = new C1440mb(Collections.singletonList(this.f.a), this.a, this);
                this.f.c.d();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.g + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.b.c(this.f.a, g.h(), this.f.c, this.f.c.f(), this.f.a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z = true;
                if (!z) {
                    this.f.c.d();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
