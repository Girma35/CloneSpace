package com.multipleapp.clonespace;

import android.database.Observable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.rt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1772rt extends Observable {
    public final boolean a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    public final void b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            RecyclerView recyclerView = ((C0220It) ((Observable) this).mObservers.get(size)).a;
            recyclerView.k(null);
            recyclerView.h0.f = true;
            recyclerView.Z(true);
            if (!recyclerView.e.j()) {
                recyclerView.requestLayout();
            }
        }
    }

    public final void c(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            C0220It c0220It = (C0220It) ((Observable) this).mObservers.get(size);
            RecyclerView recyclerView = c0220It.a;
            recyclerView.k(null);
            V0 v0 = recyclerView.e;
            v0.getClass();
            if (i != i2) {
                ArrayList arrayList = (ArrayList) v0.c;
                arrayList.add(v0.l(null, 8, i, i2));
                v0.a |= 8;
                if (arrayList.size() == 1) {
                    c0220It.a();
                }
            }
        }
    }

    public final void d(int i, int i2, Object obj) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            C0220It c0220It = (C0220It) ((Observable) this).mObservers.get(size);
            RecyclerView recyclerView = c0220It.a;
            recyclerView.k(null);
            V0 v0 = recyclerView.e;
            if (i2 < 1) {
                v0.getClass();
            } else {
                ArrayList arrayList = (ArrayList) v0.c;
                arrayList.add(v0.l(obj, 4, i, i2));
                v0.a = 4 | v0.a;
                if (arrayList.size() == 1) {
                    c0220It.a();
                }
            }
        }
    }

    public final void e(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            C0220It c0220It = (C0220It) ((Observable) this).mObservers.get(size);
            RecyclerView recyclerView = c0220It.a;
            recyclerView.k(null);
            V0 v0 = recyclerView.e;
            if (i2 < 1) {
                v0.getClass();
            } else {
                ArrayList arrayList = (ArrayList) v0.c;
                arrayList.add(v0.l(null, 1, i, i2));
                v0.a |= 1;
                if (arrayList.size() == 1) {
                    c0220It.a();
                }
            }
        }
    }

    public final void f(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            C0220It c0220It = (C0220It) ((Observable) this).mObservers.get(size);
            RecyclerView recyclerView = c0220It.a;
            recyclerView.k(null);
            V0 v0 = recyclerView.e;
            if (i2 < 1) {
                v0.getClass();
            } else {
                ArrayList arrayList = (ArrayList) v0.c;
                arrayList.add(v0.l(null, 2, i, i2));
                v0.a |= 2;
                if (arrayList.size() == 1) {
                    c0220It.a();
                }
            }
        }
    }
}
