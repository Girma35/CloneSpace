package com.multipleapp.clonespace;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: com.multipleapp.clonespace.mx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1462mx extends AbstractC0095Dt {
    public boolean a = false;
    public final /* synthetic */ C1143hr b;

    public C1462mx(C1143hr c1143hr) {
        this.b = c1143hr;
    }

    @Override // com.multipleapp.clonespace.AbstractC0095Dt
    public final void a(int i) {
        if (i == 0 && this.a) {
            this.a = false;
            this.b.f();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC0095Dt
    public final void b(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.a = true;
    }
}
