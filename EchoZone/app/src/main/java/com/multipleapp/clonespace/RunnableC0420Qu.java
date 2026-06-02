package com.multipleapp.clonespace;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
/* renamed from: com.multipleapp.clonespace.Qu  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0420Qu implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC0420Qu(int i, int i2, Object obj) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((PQ) this.c).b(this.b);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.c;
                View view = (View) sideSheetBehavior.p.get();
                if (view != null) {
                    sideSheetBehavior.t(view, this.b, false);
                    return;
                }
                return;
        }
    }
}
