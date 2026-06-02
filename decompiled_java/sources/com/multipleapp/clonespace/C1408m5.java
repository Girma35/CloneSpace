package com.multipleapp.clonespace;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.m5  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1408m5 {
    public C1907u1 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ View c;

    public /* synthetic */ C1408m5(View view, int i) {
        this.b = i;
        this.c = view;
    }

    public final void a(Drawable drawable) {
        switch (this.b) {
            case 0:
                AbstractC1471n5 abstractC1471n5 = (AbstractC1471n5) this.c;
                abstractC1471n5.setIndeterminate(false);
                abstractC1471n5.a(abstractC1471n5.b);
                return;
            case 1:
                AbstractC1471n5 abstractC1471n52 = (AbstractC1471n5) this.c;
                if (!abstractC1471n52.f) {
                    abstractC1471n52.setVisibility(abstractC1471n52.g);
                    return;
                }
                return;
            default:
                ColorStateList colorStateList = ((C0289Ln) this.c).o;
                if (colorStateList != null) {
                    drawable.setTintList(colorStateList);
                    return;
                }
                return;
        }
    }

    public void b(Drawable drawable) {
        switch (this.b) {
            case 2:
                C0289Ln c0289Ln = (C0289Ln) this.c;
                ColorStateList colorStateList = c0289Ln.o;
                if (colorStateList != null) {
                    drawable.setTint(colorStateList.getColorForState(c0289Ln.s, colorStateList.getDefaultColor()));
                    return;
                }
                return;
            default:
                return;
        }
    }

    public final void c(Drawable drawable) {
    }
}
