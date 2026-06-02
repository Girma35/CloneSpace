package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;
/* renamed from: com.multipleapp.clonespace.At  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0019At extends ViewGroup.MarginLayoutParams {
    public AbstractC0419Qt a;
    public final Rect b;
    public boolean c;
    public boolean d;

    public C0019At(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public C0019At(int i, int i2) {
        super(i, i2);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public C0019At(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public C0019At(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public C0019At(C0019At c0019At) {
        super((ViewGroup.LayoutParams) c0019At);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }
}
