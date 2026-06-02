package com.multipleapp.clonespace;

import android.database.Observable;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.qt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1710qt {
    public final C1772rt a = new Observable();
    public boolean b = false;
    public final int c = 1;

    public abstract int a();

    public long b(int i) {
        return -1L;
    }

    public int c(int i) {
        return 0;
    }

    public abstract void e(AbstractC0419Qt abstractC0419Qt, int i);

    public void f(AbstractC0419Qt abstractC0419Qt, int i, List list) {
        e(abstractC0419Qt, i);
    }

    public abstract AbstractC0419Qt g(ViewGroup viewGroup, int i);

    public final void l(boolean z) {
        if (!this.a.a()) {
            this.b = z;
            return;
        }
        throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
    }

    public void h() {
    }

    public void d(RecyclerView recyclerView) {
    }

    public void i(AbstractC0419Qt abstractC0419Qt) {
    }

    public void j(AbstractC0419Qt abstractC0419Qt) {
    }

    public void k(AbstractC0419Qt abstractC0419Qt) {
    }
}
