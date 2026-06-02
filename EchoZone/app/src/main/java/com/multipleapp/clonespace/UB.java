package com.multipleapp.clonespace;

import android.text.TextUtils;
import android.view.View;
/* loaded from: classes.dex */
public final class UB extends AbstractC1515nn {
    public final /* synthetic */ int e;

    public UB(int i, Class cls, int i2, int i3, int i4) {
        this.e = i4;
        this.a = i;
        this.d = cls;
        this.c = i2;
        this.b = i3;
    }

    @Override // com.multipleapp.clonespace.AbstractC1515nn
    public final Object c(View view) {
        switch (this.e) {
            case 0:
                return Boolean.valueOf(AbstractC0788cC.d(view));
            case 1:
                return AbstractC0788cC.b(view);
            case 2:
                return AbstractC0913eC.b(view);
            default:
                return Boolean.valueOf(AbstractC0788cC.c(view));
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1515nn
    public final void d(View view, Object obj) {
        switch (this.e) {
            case 0:
                AbstractC0788cC.j(view, ((Boolean) obj).booleanValue());
                return;
            case 1:
                AbstractC0788cC.h(view, (CharSequence) obj);
                return;
            case 2:
                AbstractC0913eC.e(view, (CharSequence) obj);
                return;
            default:
                AbstractC0788cC.g(view, ((Boolean) obj).booleanValue());
                return;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1515nn
    public final boolean g(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.e) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                boolean z5 = false;
                if (bool != null && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                if (bool2 != null && bool2.booleanValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z == z2) {
                    z5 = true;
                }
                return !z5;
            case 1:
                return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
            case 2:
                return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                boolean z6 = false;
                if (bool3 != null && bool3.booleanValue()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bool4 != null && bool4.booleanValue()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z3 == z4) {
                    z6 = true;
                }
                return !z6;
        }
    }
}
