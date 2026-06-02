package com.google.android.material.internal;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.AppCompatImageButton;
import com.multipleapp.clonespace.AbstractC1152i;
import com.multipleapp.clonespace.AbstractC1226jC;
import com.multipleapp.clonespace.C1724r7;
import com.multipleapp.clonespace.C1787s7;
import com.multipleapp.clonespace.C2283R;
/* loaded from: classes.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {
    public static final int[] g = {16842912};
    public boolean d;
    public boolean e;
    public boolean f;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C2283R.attr.imageButtonStyle);
        this.e = true;
        this.f = true;
        AbstractC1226jC.l(this, new C1724r7(0, this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.d) {
            return View.mergeDrawableStates(super.onCreateDrawableState(i + 1), g);
        }
        return super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1787s7)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1787s7 c1787s7 = (C1787s7) parcelable;
        super.onRestoreInstanceState(c1787s7.a);
        setChecked(c1787s7.c);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, com.multipleapp.clonespace.i, com.multipleapp.clonespace.s7] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? abstractC1152i = new AbstractC1152i(super.onSaveInstanceState());
        abstractC1152i.c = this.d;
        return abstractC1152i;
    }

    public void setCheckable(boolean z) {
        if (this.e != z) {
            this.e = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.e && this.d != z) {
            this.d = z;
            refreshDrawableState();
            sendAccessibilityEvent(2048);
        }
    }

    public void setPressable(boolean z) {
        this.f = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.f) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.d);
    }
}
