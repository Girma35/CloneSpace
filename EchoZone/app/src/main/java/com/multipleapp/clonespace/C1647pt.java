package com.multipleapp.clonespace;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: com.multipleapp.clonespace.pt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1647pt implements InterfaceC0402Qc {
    public final /* synthetic */ RecyclerView a;

    public /* synthetic */ C1647pt(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0402Qc
    public boolean a(float f) {
        int i;
        int i2;
        RecyclerView recyclerView = this.a;
        if (recyclerView.n.e()) {
            i2 = (int) f;
            i = 0;
        } else if (recyclerView.n.d()) {
            i = (int) f;
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return false;
        }
        recyclerView.q0();
        return recyclerView.J(i, i2, 0, Integer.MAX_VALUE);
    }

    public void b(U0 u0) {
        int i = u0.a;
        RecyclerView recyclerView = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        return;
                    }
                    recyclerView.n.b0(u0.b, u0.d);
                    return;
                }
                recyclerView.n.d0(u0.b, u0.d);
                return;
            }
            recyclerView.n.c0(u0.b, u0.d);
            return;
        }
        recyclerView.n.Z(u0.b, u0.d);
    }

    public AbstractC0419Qt c(int i) {
        RecyclerView recyclerView = this.a;
        int j = recyclerView.f.j();
        int i2 = 0;
        AbstractC0419Qt abstractC0419Qt = null;
        while (true) {
            if (i2 >= j) {
                break;
            }
            AbstractC0419Qt N = RecyclerView.N(recyclerView.f.i(i2));
            if (N != null && !N.j() && N.c == i) {
                if (((ArrayList) recyclerView.f.e).contains(N.a)) {
                    abstractC0419Qt = N;
                } else {
                    abstractC0419Qt = N;
                    break;
                }
            }
            i2++;
        }
        if (abstractC0419Qt != null) {
            if (((ArrayList) recyclerView.f.e).contains(abstractC0419Qt.a)) {
                if (RecyclerView.D0) {
                    Log.d("RecyclerView", "assuming view holder cannot be find because it is hidden");
                }
            } else {
                return abstractC0419Qt;
            }
        }
        return null;
    }

    public void d(int i, int i2, Object obj) {
        int i3;
        int i4;
        RecyclerView recyclerView = this.a;
        int j = recyclerView.f.j();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < j; i6++) {
            View i7 = recyclerView.f.i(i6);
            AbstractC0419Qt N = RecyclerView.N(i7);
            if (N != null && !N.q() && (i4 = N.c) >= i && i4 < i5) {
                N.a(2);
                if (obj == null) {
                    N.a(1024);
                } else if ((1024 & N.j) == 0) {
                    if (N.k == null) {
                        ArrayList arrayList = new ArrayList();
                        N.k = arrayList;
                        N.l = Collections.unmodifiableList(arrayList);
                    }
                    N.k.add(obj);
                }
                ((C0019At) i7.getLayoutParams()).c = true;
            }
        }
        C0170Gt c0170Gt = recyclerView.c;
        ArrayList arrayList2 = c0170Gt.c;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            AbstractC0419Qt abstractC0419Qt = (AbstractC0419Qt) arrayList2.get(size);
            if (abstractC0419Qt != null && (i3 = abstractC0419Qt.c) >= i && i3 < i5) {
                abstractC0419Qt.a(2);
                c0170Gt.h(size);
            }
        }
        recyclerView.l0 = true;
    }

    public void e(int i, int i2) {
        RecyclerView recyclerView = this.a;
        int j = recyclerView.f.j();
        for (int i3 = 0; i3 < j; i3++) {
            AbstractC0419Qt N = RecyclerView.N(recyclerView.f.i(i3));
            if (N != null && !N.q() && N.c >= i) {
                if (RecyclerView.D0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert attached child " + i3 + " holder " + N + " now at position " + (N.c + i2));
                }
                N.n(i2, false);
                recyclerView.h0.f = true;
            }
        }
        ArrayList arrayList = recyclerView.c.c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            AbstractC0419Qt abstractC0419Qt = (AbstractC0419Qt) arrayList.get(i4);
            if (abstractC0419Qt != null && abstractC0419Qt.c >= i) {
                if (RecyclerView.D0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert cached " + i4 + " holder " + abstractC0419Qt + " now at position " + (abstractC0419Qt.c + i2));
                }
                abstractC0419Qt.n(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.k0 = true;
    }

    public void f(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        RecyclerView recyclerView = this.a;
        int j = recyclerView.f.j();
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        boolean z = false;
        for (int i11 = 0; i11 < j; i11++) {
            AbstractC0419Qt N = RecyclerView.N(recyclerView.f.i(i11));
            if (N != null && (i10 = N.c) >= i4 && i10 <= i3) {
                if (RecyclerView.D0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove attached child " + i11 + " holder " + N);
                }
                if (N.c == i) {
                    N.n(i2 - i, false);
                } else {
                    N.n(i5, false);
                }
                recyclerView.h0.f = true;
            }
        }
        C0170Gt c0170Gt = recyclerView.c;
        c0170Gt.getClass();
        if (i < i2) {
            i7 = i;
            i6 = i2;
            i8 = -1;
        } else {
            i6 = i;
            i7 = i2;
            i8 = 1;
        }
        ArrayList arrayList = c0170Gt.c;
        int size = arrayList.size();
        int i12 = 0;
        while (i12 < size) {
            AbstractC0419Qt abstractC0419Qt = (AbstractC0419Qt) arrayList.get(i12);
            if (abstractC0419Qt != null && (i9 = abstractC0419Qt.c) >= i7 && i9 <= i6) {
                if (i9 == i) {
                    abstractC0419Qt.n(i2 - i, z);
                } else {
                    abstractC0419Qt.n(i8, z);
                }
                if (RecyclerView.D0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove cached child " + i12 + " holder " + abstractC0419Qt);
                }
            }
            i12++;
            z = false;
        }
        recyclerView.requestLayout();
        recyclerView.k0 = true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0402Qc
    public float s() {
        float f;
        RecyclerView recyclerView = this.a;
        if (recyclerView.n.e()) {
            f = recyclerView.c0;
        } else if (recyclerView.n.d()) {
            f = recyclerView.b0;
        } else {
            return 0.0f;
        }
        return -f;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0402Qc
    public void x() {
        this.a.q0();
    }
}
