package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
/* renamed from: com.multipleapp.clonespace.x2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2097x2 {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static C2097x2 c;
    public C0271Ku a;

    public static synchronized C2097x2 a() {
        C2097x2 c2097x2;
        synchronized (C2097x2.class) {
            try {
                if (c == null) {
                    d();
                }
                c2097x2 = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2097x2;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter e;
        synchronized (C2097x2.class) {
            e = C0271Ku.e(i, mode);
        }
        return e;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [com.multipleapp.clonespace.x2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.multipleapp.clonespace.w2, java.lang.Object] */
    public static synchronized void d() {
        synchronized (C2097x2.class) {
            if (c == null) {
                ?? obj = new Object();
                c = obj;
                obj.a = C0271Ku.b();
                C0271Ku c0271Ku = c.a;
                ?? obj2 = new Object();
                obj2.a = new int[]{2131165300, 2131165298, 2131165224};
                obj2.b = new int[]{2131165248, C2283R.drawable.abc_seekbar_tick_mark_material, C2283R.drawable.abc_ic_menu_share_mtrl_alpha, C2283R.drawable.abc_ic_menu_copy_mtrl_am_alpha, C2283R.drawable.abc_ic_menu_cut_mtrl_alpha, C2283R.drawable.abc_ic_menu_selectall_mtrl_alpha, C2283R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
                obj2.c = new int[]{2131165297, 2131165299, 2131165241, C2283R.drawable.abc_text_cursor_material, 2131165294, 2131165295, 2131165296};
                obj2.d = new int[]{2131165273, C2283R.drawable.abc_cab_background_internal_bg, 2131165272};
                obj2.e = new int[]{C2283R.drawable.abc_tab_indicator_material, C2283R.drawable.abc_textfield_search_material};
                obj2.f = new int[]{C2283R.drawable.abc_btn_check_material, C2283R.drawable.abc_btn_radio_material, C2283R.drawable.abc_btn_check_material_anim, C2283R.drawable.abc_btn_radio_material_anim};
                synchronized (c0271Ku) {
                    c0271Ku.e = obj2;
                }
            }
        }
    }

    public static void e(Drawable drawable, Iz iz, int[] iArr) {
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        PorterDuff.Mode mode2 = C0271Ku.f;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z = iz.d;
            if (!z && !iz.c) {
                drawable.clearColorFilter();
                return;
            }
            PorterDuffColorFilter porterDuffColorFilter = null;
            if (z) {
                colorStateList = iz.a;
            } else {
                colorStateList = null;
            }
            if (iz.c) {
                mode = iz.b;
            } else {
                mode = C0271Ku.f;
            }
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = C0271Ku.e(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilter);
            return;
        }
        Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.c(context, i);
    }
}
