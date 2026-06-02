package com.multipleapp.clonespace;

import android.animation.TimeInterpolator;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.v4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1973v4 extends AbstractC1413mA {
    public ArrayList A;
    public boolean B;
    public int C;
    public boolean D;
    public int E;

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void A(long j) {
        ArrayList arrayList;
        this.c = j;
        if (j >= 0 && (arrayList = this.A) != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC1413mA) this.A.get(i)).A(j);
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void B(AbstractC1368lS abstractC1368lS) {
        this.E |= 8;
        int size = this.A.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC1413mA) this.A.get(i)).B(abstractC1368lS);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void C(TimeInterpolator timeInterpolator) {
        this.E |= 1;
        ArrayList arrayList = this.A;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC1413mA) this.A.get(i)).C(timeInterpolator);
            }
        }
        this.d = timeInterpolator;
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void D(C0514Uo c0514Uo) {
        super.D(c0514Uo);
        this.E |= 4;
        if (this.A != null) {
            for (int i = 0; i < this.A.size(); i++) {
                ((AbstractC1413mA) this.A.get(i)).D(c0514Uo);
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void E() {
        this.E |= 2;
        int size = this.A.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC1413mA) this.A.get(i)).E();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void F(long j) {
        this.b = j;
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final String H(String str) {
        String H = super.H(str);
        for (int i = 0; i < this.A.size(); i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(H);
            sb.append("\n");
            sb.append(((AbstractC1413mA) this.A.get(i)).H(str + "  "));
            H = sb.toString();
        }
        return H;
    }

    public final void I(AbstractC1413mA abstractC1413mA) {
        this.A.add(abstractC1413mA);
        abstractC1413mA.i = this;
        long j = this.c;
        if (j >= 0) {
            abstractC1413mA.A(j);
        }
        if ((this.E & 1) != 0) {
            abstractC1413mA.C(this.d);
        }
        if ((this.E & 2) != 0) {
            abstractC1413mA.E();
        }
        if ((this.E & 4) != 0) {
            abstractC1413mA.D(this.v);
        }
        if ((this.E & 8) != 0) {
            abstractC1413mA.B(null);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void c() {
        super.c();
        int size = this.A.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC1413mA) this.A.get(i)).c();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void d(C2042wA c2042wA) {
        if (t(c2042wA.b)) {
            ArrayList arrayList = this.A;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                AbstractC1413mA abstractC1413mA = (AbstractC1413mA) obj;
                if (abstractC1413mA.t(c2042wA.b)) {
                    abstractC1413mA.d(c2042wA);
                    c2042wA.c.add(abstractC1413mA);
                }
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void f(C2042wA c2042wA) {
        int size = this.A.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC1413mA) this.A.get(i)).f(c2042wA);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void g(C2042wA c2042wA) {
        if (t(c2042wA.b)) {
            ArrayList arrayList = this.A;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                AbstractC1413mA abstractC1413mA = (AbstractC1413mA) obj;
                if (abstractC1413mA.t(c2042wA.b)) {
                    abstractC1413mA.g(c2042wA);
                    c2042wA.c.add(abstractC1413mA);
                }
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    /* renamed from: j */
    public final AbstractC1413mA clone() {
        C1973v4 c1973v4 = (C1973v4) super.clone();
        c1973v4.A = new ArrayList();
        int size = this.A.size();
        for (int i = 0; i < size; i++) {
            AbstractC1413mA clone = ((AbstractC1413mA) this.A.get(i)).clone();
            c1973v4.A.add(clone);
            clone.i = c1973v4;
        }
        return c1973v4;
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void l(FrameLayout frameLayout, C1894tp c1894tp, C1894tp c1894tp2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.b;
        int size = this.A.size();
        for (int i = 0; i < size; i++) {
            AbstractC1413mA abstractC1413mA = (AbstractC1413mA) this.A.get(i);
            if (j > 0 && (this.B || i == 0)) {
                long j2 = abstractC1413mA.b;
                if (j2 > 0) {
                    abstractC1413mA.F(j2 + j);
                } else {
                    abstractC1413mA.F(j);
                }
            }
            abstractC1413mA.l(frameLayout, c1894tp, c1894tp2, arrayList, arrayList2);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void w(ViewGroup viewGroup) {
        super.w(viewGroup);
        int size = this.A.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC1413mA) this.A.get(i)).w(viewGroup);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final AbstractC1413mA x(InterfaceC1287kA interfaceC1287kA) {
        super.x(interfaceC1287kA);
        return this;
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void y(FrameLayout frameLayout) {
        super.y(frameLayout);
        int size = this.A.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC1413mA) this.A.get(i)).y(frameLayout);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void z() {
        if (this.A.isEmpty()) {
            G();
            m();
            return;
        }
        C1790sA c1790sA = new C1790sA();
        c1790sA.b = this;
        ArrayList arrayList = this.A;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((AbstractC1413mA) obj).a(c1790sA);
        }
        this.C = this.A.size();
        if (!this.B) {
            for (int i3 = 1; i3 < this.A.size(); i3++) {
                ((AbstractC1413mA) this.A.get(i3 - 1)).a(new C1790sA((AbstractC1413mA) this.A.get(i3)));
            }
            AbstractC1413mA abstractC1413mA = (AbstractC1413mA) this.A.get(0);
            if (abstractC1413mA != null) {
                abstractC1413mA.z();
                return;
            }
            return;
        }
        ArrayList arrayList2 = this.A;
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj2 = arrayList2.get(i);
            i++;
            ((AbstractC1413mA) obj2).z();
        }
    }
}
