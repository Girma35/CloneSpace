package com.multipleapp.clonespace;

import android.view.View;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.fm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1012fm {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public List k;
    public boolean l;

    public final void a(View view) {
        int d;
        int size = this.k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((AbstractC0419Qt) this.k.get(i2)).a;
            C0019At c0019At = (C0019At) view3.getLayoutParams();
            if (view3 != view && !c0019At.a.j() && (d = (c0019At.a.d() - this.d) * this.e) >= 0 && d < i) {
                view2 = view3;
                if (d == 0) {
                    break;
                }
                i = d;
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((C0019At) view2.getLayoutParams()).a.d();
        }
    }

    public final View b(C0170Gt c0170Gt) {
        List list = this.k;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = ((AbstractC0419Qt) this.k.get(i)).a;
                C0019At c0019At = (C0019At) view.getLayoutParams();
                if (!c0019At.a.j() && this.d == c0019At.a.d()) {
                    a(view);
                    return view;
                }
            }
            return null;
        }
        View d = c0170Gt.d(this.d);
        this.d += this.e;
        return d;
    }
}
