package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import com.multipleapp.clonespace.C1155i2;
import com.multipleapp.clonespace.C1655q0;
import com.multipleapp.clonespace.C1843t0;
import com.multipleapp.clonespace.GC;
import com.multipleapp.clonespace.InterfaceC0127Fb;
import com.multipleapp.clonespace.LayoutInflater$Factory2C1908u2;
import com.multipleapp.clonespace.MenuC1390lo;
import com.multipleapp.clonespace.Sz;
import com.multipleapp.clonespace.T9;
/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue a;
    public TypedValue b;
    public TypedValue c;
    public TypedValue d;
    public TypedValue e;
    public TypedValue f;
    public final Rect g;
    public T9 h;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.g = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.e == null) {
            this.e = new TypedValue();
        }
        return this.e;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f == null) {
            this.f = new TypedValue();
        }
        return this.f;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.c == null) {
            this.c = new TypedValue();
        }
        return this.c;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.d == null) {
            this.d = new TypedValue();
        }
        return this.d;
    }

    public TypedValue getMinWidthMajor() {
        if (this.a == null) {
            this.a = new TypedValue();
        }
        return this.a;
    }

    public TypedValue getMinWidthMinor() {
        if (this.b == null) {
            this.b = new TypedValue();
        }
        return this.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        T9 t9 = this.h;
        if (t9 != null) {
            t9.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C1843t0 c1843t0;
        super.onDetachedFromWindow();
        T9 t9 = this.h;
        if (t9 != null) {
            LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = ((C1155i2) t9).a;
            InterfaceC0127Fb interfaceC0127Fb = layoutInflater$Factory2C1908u2.r;
            if (interfaceC0127Fb != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0127Fb;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((Sz) actionBarOverlayLayout.e).a.a;
                if (actionMenuView != null && (c1843t0 = actionMenuView.t) != null) {
                    c1843t0.e();
                    C1655q0 c1655q0 = c1843t0.t;
                    if (c1655q0 != null && c1655q0.b()) {
                        c1655q0.i.dismiss();
                    }
                }
            }
            if (layoutInflater$Factory2C1908u2.w != null) {
                layoutInflater$Factory2C1908u2.l.getDecorView().removeCallbacks(layoutInflater$Factory2C1908u2.x);
                if (layoutInflater$Factory2C1908u2.w.isShowing()) {
                    try {
                        layoutInflater$Factory2C1908u2.w.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                layoutInflater$Factory2C1908u2.w = null;
            }
            GC gc = layoutInflater$Factory2C1908u2.y;
            if (gc != null) {
                gc.b();
            }
            MenuC1390lo menuC1390lo = layoutInflater$Factory2C1908u2.z(0).h;
            if (menuC1390lo != null) {
                menuC1390lo.c(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(T9 t9) {
        this.h = t9;
    }
}
