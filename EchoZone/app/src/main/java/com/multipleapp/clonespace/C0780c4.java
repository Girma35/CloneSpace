package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.c4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0780c4 {
    public final V3 d;
    public C1714qx a = null;
    public float b = 0.0f;
    public final ArrayList c = new ArrayList();
    public boolean e = false;

    public C0780c4(C1411m8 c1411m8) {
        this.d = new V3(this, c1411m8);
    }

    public final void a(C1200im c1200im, int i) {
        this.d.g(c1200im.j(i), 1.0f);
        this.d.g(c1200im.j(i), -1.0f);
    }

    public final void b(C1714qx c1714qx, C1714qx c1714qx2, C1714qx c1714qx3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (!z) {
            this.d.g(c1714qx, -1.0f);
            this.d.g(c1714qx2, 1.0f);
            this.d.g(c1714qx3, 1.0f);
            return;
        }
        this.d.g(c1714qx, 1.0f);
        this.d.g(c1714qx2, -1.0f);
        this.d.g(c1714qx3, -1.0f);
    }

    public final void c(C1714qx c1714qx, C1714qx c1714qx2, C1714qx c1714qx3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (!z) {
            this.d.g(c1714qx, -1.0f);
            this.d.g(c1714qx2, 1.0f);
            this.d.g(c1714qx3, -1.0f);
            return;
        }
        this.d.g(c1714qx, 1.0f);
        this.d.g(c1714qx2, -1.0f);
        this.d.g(c1714qx3, 1.0f);
    }

    public C1714qx d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        if (this.a == null && this.b == 0.0f && this.d.d() == 0) {
            return true;
        }
        return false;
    }

    public final C1714qx f(boolean[] zArr, C1714qx c1714qx) {
        int i;
        int d = this.d.d();
        C1714qx c1714qx2 = null;
        float f = 0.0f;
        for (int i2 = 0; i2 < d; i2++) {
            float f2 = this.d.f(i2);
            if (f2 < 0.0f) {
                C1714qx e = this.d.e(i2);
                if ((zArr == null || !zArr[e.b]) && e != c1714qx && (((i = e.l) == 3 || i == 4) && f2 < f)) {
                    f = f2;
                    c1714qx2 = e;
                }
            }
        }
        return c1714qx2;
    }

    public final void g(C1714qx c1714qx) {
        C1714qx c1714qx2 = this.a;
        if (c1714qx2 != null) {
            this.d.g(c1714qx2, -1.0f);
            this.a.c = -1;
            this.a = null;
        }
        float h = this.d.h(c1714qx, true) * (-1.0f);
        this.a = c1714qx;
        if (h == 1.0f) {
            return;
        }
        this.b /= h;
        V3 v3 = this.d;
        int i = v3.h;
        for (int i2 = 0; i != -1 && i2 < v3.a; i2++) {
            float[] fArr = v3.g;
            fArr[i] = fArr[i] / h;
            i = v3.f[i];
        }
    }

    public final void h(C1200im c1200im, C1714qx c1714qx, boolean z) {
        if (c1714qx != null && c1714qx.f) {
            float c = this.d.c(c1714qx);
            this.b = (c1714qx.e * c) + this.b;
            this.d.h(c1714qx, z);
            if (z) {
                c1714qx.b(this);
            }
            if (this.d.d() == 0) {
                this.e = true;
                c1200im.a = true;
            }
        }
    }

    public void i(C1200im c1200im, C0780c4 c0780c4, boolean z) {
        V3 v3 = this.d;
        v3.getClass();
        float c = v3.c(c0780c4.a);
        v3.h(c0780c4.a, z);
        V3 v32 = c0780c4.d;
        int d = v32.d();
        for (int i = 0; i < d; i++) {
            C1714qx e = v32.e(i);
            v3.a(e, v32.c(e) * c, z);
        }
        this.b = (c0780c4.b * c) + this.b;
        if (z) {
            c0780c4.a.b(this);
        }
        if (this.a != null && this.d.d() == 0) {
            this.e = true;
            c1200im.a = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            com.multipleapp.clonespace.qx r0 = r10.a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            com.multipleapp.clonespace.qx r1 = r10.a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = com.multipleapp.clonespace.AbstractC1651px.o(r0, r1)
            float r1 = r10.b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L39
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            float r0 = r10.b
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r1 = r3
            goto L3a
        L39:
            r1 = r4
        L3a:
            com.multipleapp.clonespace.V3 r5 = r10.d
            int r5 = r5.d()
        L40:
            if (r4 >= r5) goto La0
            com.multipleapp.clonespace.V3 r6 = r10.d
            com.multipleapp.clonespace.qx r6 = r6.e(r4)
            if (r6 != 0) goto L4b
            goto L9d
        L4b:
            com.multipleapp.clonespace.V3 r7 = r10.d
            float r7 = r7.f(r4)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L56
            goto L9d
        L56:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L6a
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L7a
            java.lang.String r1 = "- "
            java.lang.String r0 = com.multipleapp.clonespace.AbstractC1651px.o(r0, r1)
        L68:
            float r7 = r7 * r9
            goto L7a
        L6a:
            if (r8 <= 0) goto L73
            java.lang.String r1 = " + "
            java.lang.String r0 = com.multipleapp.clonespace.AbstractC1651px.o(r0, r1)
            goto L7a
        L73:
            java.lang.String r1 = " - "
            java.lang.String r0 = com.multipleapp.clonespace.AbstractC1651px.o(r0, r1)
            goto L68
        L7a:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L85
            java.lang.String r0 = com.multipleapp.clonespace.AbstractC1651px.o(r0, r6)
            goto L9c
        L85:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L9c:
            r1 = r3
        L9d:
            int r4 = r4 + 1
            goto L40
        La0:
            if (r1 != 0) goto La8
            java.lang.String r1 = "0.0"
            java.lang.String r0 = com.multipleapp.clonespace.AbstractC1651px.o(r0, r1)
        La8:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0780c4.toString():java.lang.String");
    }
}
