package com.multipleapp.clonespace;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
/* renamed from: com.multipleapp.clonespace.He  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0180He extends WN {
    public final TextView a;
    public final C0055Ce b;
    public boolean c = true;

    public C0180He(TextView textView) {
        this.a = textView;
        this.b = new C0055Ce(textView);
    }

    @Override // com.multipleapp.clonespace.WN
    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        if (!this.c) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof C0055Ce) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            C0055Ce c0055Ce = this.b;
            if (i4 < length2) {
                if (inputFilterArr[i4] == c0055Ce) {
                    return inputFilterArr;
                }
                i4++;
            } else {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = c0055Ce;
                return inputFilterArr3;
            }
        }
    }

    @Override // com.multipleapp.clonespace.WN
    public final boolean b() {
        return this.c;
    }

    @Override // com.multipleapp.clonespace.WN
    public final void c(boolean z) {
        if (z) {
            TextView textView = this.a;
            textView.setTransformationMethod(e(textView.getTransformationMethod()));
        }
    }

    @Override // com.multipleapp.clonespace.WN
    public final void d(boolean z) {
        this.c = z;
        TextView textView = this.a;
        textView.setTransformationMethod(e(textView.getTransformationMethod()));
        textView.setFilters(a(textView.getFilters()));
    }

    @Override // com.multipleapp.clonespace.WN
    public final TransformationMethod e(TransformationMethod transformationMethod) {
        if (this.c) {
            if (transformationMethod instanceof C0280Le) {
                return transformationMethod;
            }
            if (transformationMethod instanceof PasswordTransformationMethod) {
                return transformationMethod;
            }
            return new C0280Le(transformationMethod);
        } else if (transformationMethod instanceof C0280Le) {
            return ((C0280Le) transformationMethod).a;
        } else {
            return transformationMethod;
        }
    }
}
