package com.multipleapp.clonespace;

import android.widget.PopupWindow;
/* renamed from: com.multipleapp.clonespace.xo  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2145xo implements PopupWindow.OnDismissListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2145xo(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        switch (this.a) {
            case 0:
                ((C2208yo) this.b).c();
                return;
            default:
                ((C1411m8) this.b).getClass();
                return;
        }
    }
}
