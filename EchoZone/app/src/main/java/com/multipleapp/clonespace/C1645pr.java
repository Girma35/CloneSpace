package com.multipleapp.clonespace;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
/* renamed from: com.multipleapp.clonespace.pr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1645pr extends AbstractC1068gf {
    public final int e;
    public EditText f;
    public final T7 g;

    public C1645pr(C1005ff c1005ff, int i) {
        super(c1005ff);
        this.e = C2283R.drawable.design_password_eye;
        this.g = new T7(4, this);
        if (i != 0) {
            this.e = i;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final void b() {
        q();
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final int c() {
        return C2283R.string.password_toggle_content_description;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final int d() {
        return this.e;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final boolean k() {
        return true;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final boolean l() {
        boolean z;
        EditText editText = this.f;
        if (editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final void m(EditText editText) {
        this.f = editText;
        q();
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final void r() {
        EditText editText = this.f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final void s() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
