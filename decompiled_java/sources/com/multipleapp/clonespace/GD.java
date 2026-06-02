package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import java.util.List;
/* loaded from: classes.dex */
public final class GD extends JD {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final C0818cg f = new C0818cg(0);
    public static final DecelerateInterpolator g = new DecelerateInterpolator();

    public static void e(View view) {
        V9 j = j(view);
        if (j != null) {
            ((View) j.e).setTranslationY(0.0f);
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i));
            }
        }
    }

    public static void f(View view, WindowInsets windowInsets, boolean z) {
        V9 j = j(view);
        if (j != null) {
            j.b = windowInsets;
            if (!z) {
                int[] iArr = (int[]) j.f;
                ((View) j.e).getLocationOnScreen(iArr);
                z = true;
                j.c = iArr[1];
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), windowInsets, z);
            }
        }
    }

    public static void g(View view, XD xd, List list) {
        V9 j = j(view);
        if (j != null) {
            j.a(xd, list);
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), xd, list);
            }
        }
    }

    public static void h(View view, C0611Yl c0611Yl) {
        V9 j = j(view);
        if (j != null) {
            View view2 = (View) j.e;
            int[] iArr = (int[]) j.f;
            view2.getLocationOnScreen(iArr);
            int i = j.c - iArr[1];
            j.d = i;
            view2.setTranslationY(i);
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                h(viewGroup.getChildAt(i2), c0611Yl);
            }
        }
    }

    public static WindowInsets i(View view, WindowInsets windowInsets) {
        if (view.getTag(C2283R.id.tag_on_apply_window_listener) != null) {
            return windowInsets;
        }
        return view.onApplyWindowInsets(windowInsets);
    }

    public static V9 j(View view) {
        Object tag = view.getTag(C2283R.id.tag_window_insets_animation_callback);
        if (tag instanceof FD) {
            return ((FD) tag).a;
        }
        return null;
    }
}
