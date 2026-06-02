package com.multipleapp.clonespace;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;
/* renamed from: com.multipleapp.clonespace.Ie  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0205Ie extends WN {
    public final C0180He a;

    public C0205Ie(TextView textView) {
        this.a = new C0180He(textView);
    }

    @Override // com.multipleapp.clonespace.WN
    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        boolean z;
        if (C1946ue.k != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return inputFilterArr;
        }
        return this.a.a(inputFilterArr);
    }

    @Override // com.multipleapp.clonespace.WN
    public final boolean b() {
        return this.a.c;
    }

    @Override // com.multipleapp.clonespace.WN
    public final void c(boolean z) {
        boolean z2;
        if (C1946ue.k != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return;
        }
        this.a.c(z);
    }

    @Override // com.multipleapp.clonespace.WN
    public final void d(boolean z) {
        boolean z2;
        if (C1946ue.k != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        C0180He c0180He = this.a;
        if (!z2) {
            c0180He.c = z;
        } else {
            c0180He.d(z);
        }
    }

    @Override // com.multipleapp.clonespace.WN
    public final TransformationMethod e(TransformationMethod transformationMethod) {
        boolean z;
        if (C1946ue.k != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return transformationMethod;
        }
        return this.a.e(transformationMethod);
    }
}
