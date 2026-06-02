package com.multipleapp.clonespace;

import androidx.appcompat.widget.Toolbar;
/* loaded from: classes.dex */
public final /* synthetic */ class Lz implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Toolbar b;

    public /* synthetic */ Lz(Toolbar toolbar, int i) {
        this.a = i;
        this.b = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1767ro c1767ro;
        switch (this.a) {
            case 0:
                Nz nz = this.b.L;
                if (nz == null) {
                    c1767ro = null;
                } else {
                    c1767ro = nz.b;
                }
                if (c1767ro != null) {
                    c1767ro.collapseActionView();
                    return;
                }
                return;
            default:
                this.b.m();
                return;
        }
    }
}
