package com.multipleapp.clonespace;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;
/* renamed from: com.multipleapp.clonespace.z2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2223z2 {
    public final TextView a;
    public final C1263jn b;

    public C2223z2(TextView textView) {
        this.a = textView;
        this.b = new C1263jn(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((WN) this.b.b).a(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.a.getContext().obtainStyledAttributes(attributeSet, AbstractC0769bt.i, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            d(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void c(boolean z) {
        ((WN) this.b.b).c(z);
    }

    public final void d(boolean z) {
        ((WN) this.b.b).d(z);
    }
}
