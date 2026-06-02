package com.multipleapp.clonespace;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
/* loaded from: classes.dex */
public final class HE implements InterfaceC0292Lq {
    public final C0458Si a;
    public final int b;
    public final M1 c;
    public final long d;
    public final long e;

    public HE(C0458Si c0458Si, int i, M1 m1, long j, long j2) {
        this.a = c0458Si;
        this.b = i;
        this.c = m1;
        this.d = j;
        this.e = j2;
    }

    public static C1789s9 a(C2235zE c2235zE, com.google.android.gms.common.internal.a aVar, int i) {
        C1789s9 c1789s9;
        VQ vq = aVar.u;
        if (vq == null) {
            c1789s9 = null;
        } else {
            c1789s9 = vq.d;
        }
        if (c1789s9 != null && c1789s9.b) {
            int[] iArr = c1789s9.d;
            int i2 = 0;
            if (iArr == null) {
                int[] iArr2 = c1789s9.f;
                if (iArr2 != null) {
                    while (i2 < iArr2.length) {
                        if (iArr2[i2] == i) {
                            return null;
                        }
                        i2++;
                    }
                }
            } else {
                while (i2 < iArr.length) {
                    if (iArr[i2] != i) {
                        i2++;
                    }
                }
            }
            if (c2235zE.n < c1789s9.e) {
                return c1789s9;
            }
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0292Lq
    public final void b(JY jy) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        long j;
        long j2;
        if (this.a.a()) {
            C1271jv c1271jv = (C1271jv) C1208iv.F().b;
            if (c1271jv == null || c1271jv.b) {
                C2235zE c2235zE = (C2235zE) this.a.j.get(this.c);
                if (c2235zE != null) {
                    I1 i1 = c2235zE.d;
                    if (i1 instanceof com.google.android.gms.common.internal.a) {
                        com.google.android.gms.common.internal.a aVar = (com.google.android.gms.common.internal.a) i1;
                        boolean z2 = true;
                        int i5 = 0;
                        if (this.d > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int i6 = aVar.p;
                        int i7 = 100;
                        if (c1271jv != null) {
                            z &= c1271jv.c;
                            int i8 = c1271jv.d;
                            int i9 = c1271jv.e;
                            i = c1271jv.a;
                            if (aVar.u != null && !aVar.a()) {
                                C1789s9 a = a(c2235zE, aVar, this.b);
                                if (a != null) {
                                    if (!a.c || this.d <= 0) {
                                        z2 = false;
                                    }
                                    i9 = a.e;
                                    z = z2;
                                } else {
                                    return;
                                }
                            }
                            i3 = i8;
                            i2 = i9;
                        } else {
                            i = 0;
                            i2 = 100;
                            i3 = 5000;
                        }
                        C0458Si c0458Si = this.a;
                        int i10 = -1;
                        if (jy.f()) {
                            i4 = 0;
                        } else {
                            if (!jy.d) {
                                Exception c = jy.c();
                                if (c instanceof K1) {
                                    Status status = ((K1) c).a;
                                    i7 = status.a;
                                    C1726r9 c1726r9 = status.d;
                                    if (c1726r9 != null) {
                                        i5 = c1726r9.b;
                                        i4 = i7;
                                    }
                                } else {
                                    i4 = 101;
                                    i5 = -1;
                                }
                            }
                            i4 = i7;
                            i5 = -1;
                        }
                        if (z) {
                            long j3 = this.d;
                            long j4 = this.e;
                            long currentTimeMillis = System.currentTimeMillis();
                            i10 = (int) (SystemClock.elapsedRealtime() - j4);
                            j2 = currentTimeMillis;
                            j = j3;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        int i11 = i10;
                        c0458Si.getClass();
                        IE ie = new IE(new C0339No(this.b, i4, i5, j, j2, null, null, i6, i11), i, i3, i2);
                        HandlerC0979fF handlerC0979fF = c0458Si.m;
                        handlerC0979fF.sendMessage(handlerC0979fF.obtainMessage(18, ie));
                    }
                }
            }
        }
    }
}
