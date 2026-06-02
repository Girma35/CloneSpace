package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.vt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2024vt {
    public C1584ot a;
    public ArrayList b;
    public long c;
    public long d;
    public long e;
    public long f;

    public static void b(AbstractC0419Qt abstractC0419Qt) {
        int i = abstractC0419Qt.j;
        if (!abstractC0419Qt.h() && (i & 4) == 0) {
            abstractC0419Qt.b();
        }
    }

    public abstract boolean a(AbstractC0419Qt abstractC0419Qt, AbstractC0419Qt abstractC0419Qt2, C0340Np c0340Np, C0340Np c0340Np2);

    /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(com.multipleapp.clonespace.AbstractC0419Qt r10) {
        /*
            r9 = this;
            com.multipleapp.clonespace.ot r0 = r9.a
            if (r0 == 0) goto Lb5
            r1 = 1
            r10.p(r1)
            com.multipleapp.clonespace.Qt r2 = r10.h
            r3 = 0
            if (r2 == 0) goto L13
            com.multipleapp.clonespace.Qt r2 = r10.i
            if (r2 != 0) goto L13
            r10.h = r3
        L13:
            r10.i = r3
            int r2 = r10.j
            r2 = r2 & 16
            if (r2 == 0) goto L1d
            goto Lb5
        L1d:
            androidx.recyclerview.widget.RecyclerView r0 = r0.a
            r0.m0()
            com.multipleapp.clonespace.x7 r2 = r0.f
            java.lang.Object r3 = r2.d
            com.multipleapp.clonespace.w7 r3 = (com.multipleapp.clonespace.C2039w7) r3
            java.lang.Object r4 = r2.c
            com.multipleapp.clonespace.ot r4 = (com.multipleapp.clonespace.C1584ot) r4
            int r5 = r2.b
            r6 = 0
            android.view.View r7 = r10.a
            if (r5 != r1) goto L43
            java.lang.Object r1 = r2.f
            android.view.View r1 = (android.view.View) r1
            if (r1 != r7) goto L3b
        L39:
            r1 = r6
            goto L6c
        L3b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "Cannot call removeViewIfHidden within removeView(At) for a different view"
            r10.<init>(r0)
            throw r10
        L43:
            r8 = 2
            if (r5 == r8) goto Lad
            r2.b = r8     // Catch: java.lang.Throwable -> L57
            androidx.recyclerview.widget.RecyclerView r5 = r4.a     // Catch: java.lang.Throwable -> L57
            int r5 = r5.indexOfChild(r7)     // Catch: java.lang.Throwable -> L57
            r8 = -1
            if (r5 != r8) goto L59
            r2.n(r7)     // Catch: java.lang.Throwable -> L57
        L54:
            r2.b = r6
            goto L6c
        L57:
            r10 = move-exception
            goto Laa
        L59:
            boolean r8 = r3.e(r5)     // Catch: java.lang.Throwable -> L57
            if (r8 == 0) goto L69
            r3.g(r5)     // Catch: java.lang.Throwable -> L57
            r2.n(r7)     // Catch: java.lang.Throwable -> L57
            r4.c(r5)     // Catch: java.lang.Throwable -> L57
            goto L54
        L69:
            r2.b = r6
            goto L39
        L6c:
            if (r1 == 0) goto L99
            com.multipleapp.clonespace.Qt r2 = androidx.recyclerview.widget.RecyclerView.N(r7)
            com.multipleapp.clonespace.Gt r3 = r0.c
            r3.m(r2)
            r3.j(r2)
            boolean r2 = androidx.recyclerview.widget.RecyclerView.D0
            if (r2 == 0) goto L99
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "after removing animated view: "
            r2.<init>(r3)
            r2.append(r7)
            java.lang.String r3 = ", "
            r2.append(r3)
            r2.append(r0)
            java.lang.String r2 = r2.toString()
            java.lang.String r3 = "RecyclerView"
            android.util.Log.d(r3, r2)
        L99:
            r2 = r1 ^ 1
            r0.o0(r2)
            if (r1 != 0) goto Lb5
            boolean r10 = r10.l()
            if (r10 == 0) goto Lb5
            r0.removeDetachedView(r7, r6)
            return
        Laa:
            r2.b = r6
            throw r10
        Lad:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "Cannot call removeViewIfHidden within removeViewIfHidden"
            r10.<init>(r0)
            throw r10
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AbstractC2024vt.c(com.multipleapp.clonespace.Qt):void");
    }

    public abstract void d(AbstractC0419Qt abstractC0419Qt);

    public abstract void e();

    public abstract boolean f();
}
