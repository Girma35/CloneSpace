package com.multipleapp.clonespace;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
/* loaded from: classes.dex */
public final class P9 extends O9 {
    public C1221j7[] A0;
    public C1221j7[] B0;
    public int C0;
    public boolean D0;
    public boolean E0;
    public WeakReference F0;
    public WeakReference G0;
    public WeakReference H0;
    public WeakReference I0;
    public final HashSet J0;
    public final C2037w5 K0;
    public ArrayList p0 = new ArrayList();
    public final C1411m8 q0 = new C1411m8(this);
    public final C1818sc r0;
    public int s0;
    public F9 t0;
    public boolean u0;
    public final C1200im v0;
    public int w0;
    public int x0;
    public int y0;
    public int z0;

    /* JADX WARN: Type inference failed for: r0v2, types: [com.multipleapp.clonespace.sc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, com.multipleapp.clonespace.w5] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, com.multipleapp.clonespace.w5] */
    public P9() {
        ?? obj = new Object();
        obj.b = true;
        obj.c = true;
        obj.e = new ArrayList();
        new ArrayList();
        obj.f = null;
        obj.g = new Object();
        obj.h = new ArrayList();
        obj.a = this;
        obj.d = this;
        this.r0 = obj;
        this.t0 = null;
        this.u0 = false;
        this.v0 = new C1200im();
        this.y0 = 0;
        this.z0 = 0;
        this.A0 = new C1221j7[4];
        this.B0 = new C1221j7[4];
        this.C0 = 257;
        this.D0 = false;
        this.E0 = false;
        this.F0 = null;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = new HashSet();
        this.K0 = new Object();
    }

    public static void Q(O9 o9, F9 f9, C2037w5 c2037w5) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        if (f9 == null) {
            return;
        }
        if (o9.f0 != 8 && !(o9 instanceof C0759bj) && !(o9 instanceof C0906e5)) {
            int[] iArr = o9.o0;
            c2037w5.a = iArr[0];
            c2037w5.b = iArr[1];
            c2037w5.c = o9.n();
            c2037w5.d = o9.k();
            c2037w5.i = false;
            c2037w5.j = 0;
            if (c2037w5.a == 3) {
                z = true;
            } else {
                z = false;
            }
            if (c2037w5.b == 3) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z && o9.V > 0.0f) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 && o9.V > 0.0f) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z && o9.q(0) && o9.q == 0 && !z3) {
                c2037w5.a = 2;
                if (z2 && o9.r == 0) {
                    c2037w5.a = 1;
                }
                z = false;
            }
            if (z2 && o9.q(1) && o9.r == 0 && !z4) {
                c2037w5.b = 2;
                if (z && o9.q == 0) {
                    c2037w5.b = 1;
                }
                z2 = false;
            }
            if (o9.x()) {
                c2037w5.a = 1;
                z = false;
            }
            if (o9.y()) {
                c2037w5.b = 1;
                z2 = false;
            }
            int[] iArr2 = o9.s;
            if (z3) {
                if (iArr2[0] == 4) {
                    c2037w5.a = 1;
                } else if (!z2) {
                    if (c2037w5.b == 1) {
                        i2 = c2037w5.d;
                    } else {
                        c2037w5.a = 2;
                        f9.b(o9, c2037w5);
                        i2 = c2037w5.f;
                    }
                    c2037w5.a = 1;
                    c2037w5.c = (int) (o9.V * i2);
                }
            }
            if (z4) {
                if (iArr2[1] == 4) {
                    c2037w5.b = 1;
                } else if (!z) {
                    if (c2037w5.a == 1) {
                        i = c2037w5.c;
                    } else {
                        c2037w5.b = 2;
                        f9.b(o9, c2037w5);
                        i = c2037w5.e;
                    }
                    c2037w5.b = 1;
                    if (o9.W == -1) {
                        c2037w5.d = (int) (i / o9.V);
                    } else {
                        c2037w5.d = (int) (o9.V * i);
                    }
                }
            }
            f9.b(o9, c2037w5);
            o9.J(c2037w5.e);
            o9.G(c2037w5.f);
            o9.D = c2037w5.h;
            o9.D(c2037w5.g);
            c2037w5.j = 0;
            return;
        }
        c2037w5.e = 0;
        c2037w5.f = 0;
    }

    @Override // com.multipleapp.clonespace.O9
    public final void C(C1411m8 c1411m8) {
        super.C(c1411m8);
        int size = this.p0.size();
        for (int i = 0; i < size; i++) {
            ((O9) this.p0.get(i)).C(c1411m8);
        }
    }

    @Override // com.multipleapp.clonespace.O9
    public final void K(boolean z, boolean z2) {
        super.K(z, z2);
        int size = this.p0.size();
        for (int i = 0; i < size; i++) {
            ((O9) this.p0.get(i)).K(z, z2);
        }
    }

    public final void M(O9 o9, int i) {
        if (i == 0) {
            int i2 = this.y0 + 1;
            C1221j7[] c1221j7Arr = this.B0;
            if (i2 >= c1221j7Arr.length) {
                this.B0 = (C1221j7[]) Arrays.copyOf(c1221j7Arr, c1221j7Arr.length * 2);
            }
            C1221j7[] c1221j7Arr2 = this.B0;
            int i3 = this.y0;
            c1221j7Arr2[i3] = new C1221j7(o9, 0, this.u0);
            this.y0 = i3 + 1;
        } else if (i == 1) {
            int i4 = this.z0 + 1;
            C1221j7[] c1221j7Arr3 = this.A0;
            if (i4 >= c1221j7Arr3.length) {
                this.A0 = (C1221j7[]) Arrays.copyOf(c1221j7Arr3, c1221j7Arr3.length * 2);
            }
            C1221j7[] c1221j7Arr4 = this.A0;
            int i5 = this.z0;
            c1221j7Arr4[i5] = new C1221j7(o9, 1, this.u0);
            this.z0 = i5 + 1;
        }
    }

    public final void N(C1200im c1200im) {
        P9 p9;
        C1200im c1200im2;
        int i;
        boolean R = R(64);
        b(c1200im, R);
        int size = this.p0.size();
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            O9 o9 = (O9) this.p0.get(i2);
            boolean[] zArr = o9.R;
            zArr[0] = false;
            zArr[1] = false;
            if (o9 instanceof C0906e5) {
                z = true;
            }
        }
        if (z) {
            for (int i3 = 0; i3 < size; i3++) {
                O9 o92 = (O9) this.p0.get(i3);
                if (o92 instanceof C0906e5) {
                    C0906e5 c0906e5 = (C0906e5) o92;
                    for (int i4 = 0; i4 < c0906e5.q0; i4++) {
                        O9 o93 = c0906e5.p0[i4];
                        if (c0906e5.s0 || o93.c()) {
                            int i5 = c0906e5.r0;
                            if (i5 != 0 && i5 != 1) {
                                if (i5 == 2 || i5 == 3) {
                                    o93.R[1] = true;
                                }
                            } else {
                                o93.R[0] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.J0;
        hashSet.clear();
        for (int i6 = 0; i6 < size; i6++) {
            O9 o94 = (O9) this.p0.get(i6);
            o94.getClass();
            boolean z2 = o94 instanceof C2011vg;
            if (z2 || (o94 instanceof C0759bj)) {
                if (z2) {
                    hashSet.add(o94);
                } else {
                    o94.b(c1200im, R);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C2011vg c2011vg = (C2011vg) ((O9) it.next());
                for (int i7 = 0; i7 < c2011vg.q0; i7++) {
                    if (hashSet.contains(c2011vg.p0[i7])) {
                        c2011vg.b(c1200im, R);
                        hashSet.remove(c2011vg);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((O9) it2.next()).b(c1200im, R);
                }
                hashSet.clear();
            }
        }
        if (C1200im.p) {
            HashSet hashSet2 = new HashSet();
            for (int i8 = 0; i8 < size; i8++) {
                O9 o95 = (O9) this.p0.get(i8);
                o95.getClass();
                if (!(o95 instanceof C2011vg) && !(o95 instanceof C0759bj)) {
                    hashSet2.add(o95);
                }
            }
            if (this.o0[0] == 2) {
                i = 0;
            } else {
                i = 1;
            }
            p9 = this;
            c1200im2 = c1200im;
            p9.a(this, c1200im2, hashSet2, i, false);
            Iterator it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                O9 o96 = (O9) it3.next();
                SG.a(this, c1200im2, o96);
                o96.b(c1200im2, R);
            }
        } else {
            p9 = this;
            c1200im2 = c1200im;
            for (int i9 = 0; i9 < size; i9++) {
                O9 o97 = (O9) p9.p0.get(i9);
                if (o97 instanceof P9) {
                    int[] iArr = o97.o0;
                    int i10 = iArr[0];
                    int i11 = iArr[1];
                    if (i10 == 2) {
                        o97.H(1);
                    }
                    if (i11 == 2) {
                        o97.I(1);
                    }
                    o97.b(c1200im2, R);
                    if (i10 == 2) {
                        o97.H(i10);
                    }
                    if (i11 == 2) {
                        o97.I(i11);
                    }
                } else {
                    SG.a(this, c1200im2, o97);
                    if (!(o97 instanceof C2011vg) && !(o97 instanceof C0759bj)) {
                        o97.b(c1200im2, R);
                    }
                }
            }
        }
        if (p9.y0 > 0) {
            DM.a(this, c1200im2, null, 0);
        }
        if (p9.z0 > 0) {
            DM.a(this, c1200im2, null, 1);
        }
    }

    public final boolean O(int i, boolean z) {
        boolean z2;
        boolean z3;
        C1818sc c1818sc = this.r0;
        P9 p9 = c1818sc.a;
        boolean z4 = false;
        int j = p9.j(0);
        int j2 = p9.j(1);
        int o = p9.o();
        int p = p9.p();
        ArrayList arrayList = c1818sc.e;
        if (z && (j == 2 || j2 == 2)) {
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    AbstractC2045wD abstractC2045wD = (AbstractC2045wD) obj;
                    if (abstractC2045wD.f == i && !abstractC2045wD.k()) {
                        z3 = false;
                        break;
                    }
                } else {
                    z3 = z;
                    break;
                }
            }
            if (i == 0) {
                if (z3 && j == 2) {
                    p9.H(1);
                    p9.J(c1818sc.d(p9, 0));
                    p9.d.e.d(p9.n());
                }
            } else if (z3 && j2 == 2) {
                p9.I(1);
                p9.G(c1818sc.d(p9, 1));
                p9.e.e.d(p9.k());
            }
        }
        int[] iArr = p9.o0;
        if (i == 0) {
            int i3 = iArr[0];
            if (i3 == 1 || i3 == 4) {
                int n = p9.n() + o;
                p9.d.i.d(n);
                p9.d.e.d(n - o);
                z2 = true;
            }
            z2 = false;
        } else {
            int i4 = iArr[1];
            if (i4 == 1 || i4 == 4) {
                int k = p9.k() + p;
                p9.e.i.d(k);
                p9.e.e.d(k - p);
                z2 = true;
            }
            z2 = false;
        }
        c1818sc.g();
        int size2 = arrayList.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj2 = arrayList.get(i5);
            i5++;
            AbstractC2045wD abstractC2045wD2 = (AbstractC2045wD) obj2;
            if (abstractC2045wD2.f == i && (abstractC2045wD2.b != p9 || abstractC2045wD2.g)) {
                abstractC2045wD2.e();
            }
        }
        int size3 = arrayList.size();
        int i6 = 0;
        while (true) {
            if (i6 < size3) {
                Object obj3 = arrayList.get(i6);
                i6++;
                AbstractC2045wD abstractC2045wD3 = (AbstractC2045wD) obj3;
                if (abstractC2045wD3.f == i && (z2 || abstractC2045wD3.b != p9)) {
                    if (!abstractC2045wD3.h.j) {
                        break;
                    } else if (!abstractC2045wD3.i.j) {
                        break;
                    } else if (!(abstractC2045wD3 instanceof C1284k7) && !abstractC2045wD3.e.j) {
                        break;
                    }
                }
            } else {
                z4 = true;
                break;
            }
        }
        p9.H(j);
        p9.I(j2);
        return z4;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(31:226|227|228|(1:230)|231|232|(2:233|234)|(3:347|348|(28:350|351|352|353|354|355|356|237|238|(1:242)|243|(6:247|248|249|250|251|252)|324|(1:343)(7:328|329|330|331|332|333|334)|335|336|258|(4:260|(3:262|(2:268|269)(1:266)|267)|270|271)(4:319|(1:321)|322|323)|272|(6:277|(1:279)|280|281|(1:285)|(1:289))|290|(1:292)(1:318)|293|(1:295)(1:317)|(1:316)(4:297|(1:302)|303|(3:308|(2:310|311)(2:313|314)|312))|315|(0)(0)|312))|236|237|238|(2:240|242)|243|(7:245|247|248|249|250|251|252)|324|(1:326)|343|335|336|258|(0)(0)|272|(7:275|277|(0)|280|281|(2:283|285)|(2:287|289))|290|(0)(0)|293|(0)(0)|(0)(0)|315|(0)(0)|312) */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x07a4, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x07a5, code lost:
        r13 = 5;
     */
    /* JADX WARN: Removed duplicated region for block: B:339:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0605 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0671 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:388:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x07d5  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0833 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0840 A[LOOP:14: B:484:0x083e->B:485:0x0840, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:497:0x08a8  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x08b5  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x08c8  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x08d1  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x08d5  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x090b  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x090f  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0911  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x0923  */
    /* JADX WARN: Type inference failed for: r6v75, types: [java.lang.Object, com.multipleapp.clonespace.w5] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P() {
        /*
            Method dump skipped, instructions count: 2353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.P9.P():void");
    }

    public final boolean R(int i) {
        if ((this.C0 & i) == i) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.O9
    public final void z() {
        this.v0.t();
        this.w0 = 0;
        this.x0 = 0;
        this.p0.clear();
        super.z();
    }
}
