package com.multipleapp.clonespace;

import android.view.View;
/* loaded from: classes.dex */
public final /* synthetic */ class U7 implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC1068gf b;

    public /* synthetic */ U7(AbstractC1068gf abstractC1068gf, int i) {
        this.a = i;
        this.b = abstractC1068gf;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        switch (this.a) {
            case 0:
                X7 x7 = (X7) this.b;
                x7.t(x7.u());
                return;
            default:
                C0503Ud c0503Ud = (C0503Ud) this.b;
                c0503Ud.l = z;
                c0503Ud.q();
                if (!z) {
                    c0503Ud.t(false);
                    c0503Ud.m = false;
                    return;
                }
                return;
        }
    }
}
