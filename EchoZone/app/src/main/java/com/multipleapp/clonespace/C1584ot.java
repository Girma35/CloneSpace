package com.multipleapp.clonespace;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: com.multipleapp.clonespace.ot  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1584ot {
    public final /* synthetic */ RecyclerView a;

    public /* synthetic */ C1584ot(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(com.multipleapp.clonespace.AbstractC0419Qt r9, com.multipleapp.clonespace.C0340Np r10, com.multipleapp.clonespace.C0340Np r11) {
        /*
            r8 = this;
            androidx.recyclerview.widget.RecyclerView r0 = r8.a
            r0.getClass()
            r1 = 0
            r9.p(r1)
            com.multipleapp.clonespace.vt r1 = r0.M
            r2 = r1
            com.multipleapp.clonespace.Xb r2 = (com.multipleapp.clonespace.C0576Xb) r2
            if (r10 == 0) goto L20
            r2.getClass()
            int r4 = r10.a
            int r6 = r11.a
            if (r4 != r6) goto L22
            int r1 = r10.b
            int r3 = r11.b
            if (r1 == r3) goto L20
            goto L22
        L20:
            r3 = r9
            goto L2c
        L22:
            int r5 = r10.b
            int r7 = r11.b
            r3 = r9
            boolean r9 = r2.g(r3, r4, r5, r6, r7)
            goto L3b
        L2c:
            r2.l(r3)
            android.view.View r9 = r3.a
            r10 = 0
            r9.setAlpha(r10)
            java.util.ArrayList r9 = r2.i
            r9.add(r3)
            r9 = 1
        L3b:
            if (r9 == 0) goto L40
            r0.X()
        L40:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1584ot.a(com.multipleapp.clonespace.Qt, com.multipleapp.clonespace.Np, com.multipleapp.clonespace.Np):void");
    }

    public void b(AbstractC0419Qt abstractC0419Qt, C0340Np c0340Np, C0340Np c0340Np2) {
        int i;
        int i2;
        boolean z;
        RecyclerView recyclerView = this.a;
        recyclerView.c.m(abstractC0419Qt);
        recyclerView.h(abstractC0419Qt);
        abstractC0419Qt.p(false);
        C0576Xb c0576Xb = (C0576Xb) recyclerView.M;
        c0576Xb.getClass();
        int i3 = c0340Np.a;
        int i4 = c0340Np.b;
        View view = abstractC0419Qt.a;
        if (c0340Np2 == null) {
            i = view.getLeft();
        } else {
            i = c0340Np2.a;
        }
        int i5 = i;
        if (c0340Np2 == null) {
            i2 = view.getTop();
        } else {
            i2 = c0340Np2.b;
        }
        int i6 = i2;
        if (!abstractC0419Qt.j() && (i3 != i5 || i4 != i6)) {
            view.layout(i5, i6, view.getWidth() + i5, view.getHeight() + i6);
            z = c0576Xb.g(abstractC0419Qt, i3, i4, i5, i6);
        } else {
            c0576Xb.l(abstractC0419Qt);
            c0576Xb.h.add(abstractC0419Qt);
            z = true;
        }
        if (z) {
            recyclerView.X();
        }
    }

    public void c(int i) {
        RecyclerView recyclerView = this.a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.r(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }
}
