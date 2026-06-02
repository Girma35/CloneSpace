package com.multipleapp.clonespace;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;
/* loaded from: classes.dex */
public final class C extends ClickableSpan {
    public final int a;
    public final Q b;
    public final int c;

    public C(int i, Q q, int i2) {
        this.a = i;
        this.b = q;
        this.c = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.a);
        this.b.a.performAction(this.c, bundle);
    }
}
