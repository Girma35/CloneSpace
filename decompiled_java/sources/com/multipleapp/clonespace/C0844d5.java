package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.d5  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0844d5 extends C9 {
    public int h;
    public int i;
    public C0906e5 j;

    public boolean getAllowsGoneWidget() {
        return this.j.s0;
    }

    public int getMargin() {
        return this.j.t0;
    }

    public int getType() {
        return this.h;
    }

    @Override // com.multipleapp.clonespace.C9
    public final void h(O9 o9, boolean z) {
        int i = this.h;
        this.i = i;
        if (z) {
            if (i == 5) {
                this.i = 1;
            } else if (i == 6) {
                this.i = 0;
            }
        } else if (i == 5) {
            this.i = 0;
        } else if (i == 6) {
            this.i = 1;
        }
        if (o9 instanceof C0906e5) {
            ((C0906e5) o9).r0 = this.i;
        }
    }

    public void setAllowsGoneWidget(boolean z) {
        this.j.s0 = z;
    }

    public void setDpMargin(int i) {
        this.j.t0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.j.t0 = i;
    }

    public void setType(int i) {
        this.h = i;
    }
}
