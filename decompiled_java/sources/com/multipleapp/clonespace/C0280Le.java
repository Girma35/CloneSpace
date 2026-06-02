package com.multipleapp.clonespace;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.Le  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0280Le implements TransformationMethod {
    public final TransformationMethod a;

    public C0280Le(TransformationMethod transformationMethod) {
        this.a = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.a;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence != null && C1946ue.a().b() == 1) {
            C1946ue a = C1946ue.a();
            a.getClass();
            return a.e(charSequence, 0, charSequence.length());
        }
        return charSequence;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
        TransformationMethod transformationMethod = this.a;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z, i, rect);
        }
    }
}
