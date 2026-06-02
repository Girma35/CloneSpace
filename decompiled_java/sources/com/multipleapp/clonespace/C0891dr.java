package com.multipleapp.clonespace;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: com.multipleapp.clonespace.dr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0891dr extends AbstractC1757re {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0891dr(AbstractC2276zt abstractC2276zt, int i) {
        super(abstractC2276zt);
        this.d = i;
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final int d(View view) {
        switch (this.d) {
            case 0:
                ((AbstractC2276zt) this.b).getClass();
                return view.getRight() + ((C0019At) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) ((C0019At) view.getLayoutParams())).rightMargin;
            default:
                ((AbstractC2276zt) this.b).getClass();
                return view.getBottom() + ((C0019At) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) ((C0019At) view.getLayoutParams())).bottomMargin;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final int e(View view) {
        switch (this.d) {
            case 0:
                C0019At c0019At = (C0019At) view.getLayoutParams();
                ((AbstractC2276zt) this.b).getClass();
                return AbstractC2276zt.A(view) + ((ViewGroup.MarginLayoutParams) c0019At).leftMargin + ((ViewGroup.MarginLayoutParams) c0019At).rightMargin;
            default:
                C0019At c0019At2 = (C0019At) view.getLayoutParams();
                ((AbstractC2276zt) this.b).getClass();
                return AbstractC2276zt.z(view) + ((ViewGroup.MarginLayoutParams) c0019At2).topMargin + ((ViewGroup.MarginLayoutParams) c0019At2).bottomMargin;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final int f(View view) {
        switch (this.d) {
            case 0:
                C0019At c0019At = (C0019At) view.getLayoutParams();
                ((AbstractC2276zt) this.b).getClass();
                return AbstractC2276zt.z(view) + ((ViewGroup.MarginLayoutParams) c0019At).topMargin + ((ViewGroup.MarginLayoutParams) c0019At).bottomMargin;
            default:
                C0019At c0019At2 = (C0019At) view.getLayoutParams();
                ((AbstractC2276zt) this.b).getClass();
                return AbstractC2276zt.A(view) + ((ViewGroup.MarginLayoutParams) c0019At2).leftMargin + ((ViewGroup.MarginLayoutParams) c0019At2).rightMargin;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final int g(View view) {
        switch (this.d) {
            case 0:
                ((AbstractC2276zt) this.b).getClass();
                return (view.getLeft() - ((C0019At) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) ((C0019At) view.getLayoutParams())).leftMargin;
            default:
                ((AbstractC2276zt) this.b).getClass();
                return (view.getTop() - ((C0019At) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) ((C0019At) view.getLayoutParams())).topMargin;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final int h() {
        switch (this.d) {
            case 0:
                return ((AbstractC2276zt) this.b).n;
            default:
                return ((AbstractC2276zt) this.b).o;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final int i() {
        switch (this.d) {
            case 0:
                AbstractC2276zt abstractC2276zt = (AbstractC2276zt) this.b;
                return abstractC2276zt.n - abstractC2276zt.E();
            default:
                AbstractC2276zt abstractC2276zt2 = (AbstractC2276zt) this.b;
                return abstractC2276zt2.o - abstractC2276zt2.C();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final int j() {
        switch (this.d) {
            case 0:
                return ((AbstractC2276zt) this.b).E();
            default:
                return ((AbstractC2276zt) this.b).C();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final int k() {
        switch (this.d) {
            case 0:
                return ((AbstractC2276zt) this.b).l;
            default:
                return ((AbstractC2276zt) this.b).m;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final int l() {
        switch (this.d) {
            case 0:
                return ((AbstractC2276zt) this.b).m;
            default:
                return ((AbstractC2276zt) this.b).l;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final int m() {
        switch (this.d) {
            case 0:
                return ((AbstractC2276zt) this.b).D();
            default:
                return ((AbstractC2276zt) this.b).F();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final int n() {
        switch (this.d) {
            case 0:
                AbstractC2276zt abstractC2276zt = (AbstractC2276zt) this.b;
                return (abstractC2276zt.n - abstractC2276zt.D()) - abstractC2276zt.E();
            default:
                AbstractC2276zt abstractC2276zt2 = (AbstractC2276zt) this.b;
                return (abstractC2276zt2.o - abstractC2276zt2.F()) - abstractC2276zt2.C();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final int o(View view) {
        switch (this.d) {
            case 0:
                Rect rect = (Rect) this.c;
                ((AbstractC2276zt) this.b).J(view, rect);
                return rect.right;
            default:
                Rect rect2 = (Rect) this.c;
                ((AbstractC2276zt) this.b).J(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final int p(View view) {
        switch (this.d) {
            case 0:
                Rect rect = (Rect) this.c;
                ((AbstractC2276zt) this.b).J(view, rect);
                return rect.left;
            default:
                Rect rect2 = (Rect) this.c;
                ((AbstractC2276zt) this.b).J(view, rect2);
                return rect2.top;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final void q(int i) {
        switch (this.d) {
            case 0:
                ((AbstractC2276zt) this.b).P(i);
                return;
            default:
                ((AbstractC2276zt) this.b).Q(i);
                return;
        }
    }
}
