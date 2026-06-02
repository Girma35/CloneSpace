package com.multipleapp.clonespace;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;
/* loaded from: classes.dex */
public final class U2 extends PQ {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ WeakReference c;
    public final /* synthetic */ Z2 d;

    public U2(Z2 z2, int i, int i2, WeakReference weakReference) {
        this.d = z2;
        this.a = i;
        this.b = i2;
        this.c = weakReference;
    }

    @Override // com.multipleapp.clonespace.PQ
    public final void c(Typeface typeface) {
        int i;
        boolean z;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.a) != -1) {
            if ((this.b & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            typeface = Y2.a(typeface, i, z);
        }
        Z2 z2 = this.d;
        if (z2.m) {
            z2.l = typeface;
            TextView textView = (TextView) this.c.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new V2(textView, typeface, z2.j));
                } else {
                    textView.setTypeface(typeface, z2.j);
                }
            }
        }
    }

    @Override // com.multipleapp.clonespace.PQ
    public final void b(int i) {
    }
}
