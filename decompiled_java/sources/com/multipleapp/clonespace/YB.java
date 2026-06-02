package com.multipleapp.clonespace;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
/* loaded from: classes.dex */
public abstract class YB {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(C2283R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static XD b(View view, XD xd, Rect rect) {
        WindowInsets f = xd.f();
        if (f != null) {
            return XD.g(view, view.computeSystemWindowInsets(f, rect));
        }
        rect.setEmpty();
        return xd;
    }

    public static boolean c(View view, float f, float f2, boolean z) {
        return view.dispatchNestedFling(f, f2, z);
    }

    public static boolean d(View view, float f, float f2) {
        return view.dispatchNestedPreFling(f, f2);
    }

    public static boolean e(View view, int i, int i2, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i, i2, iArr, iArr2);
    }

    public static boolean f(View view, int i, int i2, int i3, int i4, int[] iArr) {
        return view.dispatchNestedScroll(i, i2, i3, i4, iArr);
    }

    public static ColorStateList g(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode h(View view) {
        return view.getBackgroundTintMode();
    }

    public static float i(View view) {
        return view.getElevation();
    }

    public static XD j(View view) {
        PD md;
        if (LD.d && view.isAttachedToWindow()) {
            try {
                Object obj = LD.a.get(view.getRootView());
                if (obj != null) {
                    Rect rect = (Rect) LD.b.get(obj);
                    Rect rect2 = (Rect) LD.c.get(obj);
                    if (rect != null && rect2 != null) {
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 30) {
                            md = new OD();
                        } else if (i >= 29) {
                            md = new ND();
                        } else {
                            md = new MD();
                        }
                        md.e(C1889tk.b(rect.left, rect.top, rect.right, rect.bottom));
                        md.g(C1889tk.b(rect2.left, rect2.top, rect2.right, rect2.bottom));
                        XD b = md.b();
                        b.a.p(b);
                        b.a.d(view.getRootView());
                        return b;
                    }
                    return null;
                }
                return null;
            } catch (IllegalAccessException e) {
                Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e.getMessage(), e);
                return null;
            }
        }
        return null;
    }

    public static String k(View view) {
        return view.getTransitionName();
    }

    public static float l(View view) {
        return view.getTranslationZ();
    }

    public static float m(View view) {
        return view.getZ();
    }

    public static boolean n(View view) {
        return view.hasNestedScrollingParent();
    }

    public static boolean o(View view) {
        return view.isImportantForAccessibility();
    }

    public static boolean p(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static void q(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void r(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void s(View view, float f) {
        view.setElevation(f);
    }

    public static void t(View view, boolean z) {
        view.setNestedScrollingEnabled(z);
    }

    public static void u(View view, InterfaceC0016Aq interfaceC0016Aq) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(C2283R.id.tag_on_apply_window_listener, interfaceC0016Aq);
        }
        if (interfaceC0016Aq == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(C2283R.id.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new XB(view, interfaceC0016Aq));
        }
    }

    public static void v(View view, String str) {
        view.setTransitionName(str);
    }

    public static void w(View view, float f) {
        view.setTranslationZ(f);
    }

    public static void x(View view, float f) {
        view.setZ(f);
    }

    public static boolean y(View view, int i) {
        return view.startNestedScroll(i);
    }

    public static void z(View view) {
        view.stopNestedScroll();
    }
}
