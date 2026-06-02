package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.Ku  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0271Ku {
    public static C0271Ku g;
    public WeakHashMap a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public C2034w2 e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final C0246Ju h = new C1076gn(6);

    public static synchronized C0271Ku b() {
        C0271Ku c0271Ku;
        synchronized (C0271Ku.class) {
            try {
                if (g == null) {
                    g = new C0271Ku();
                }
                c0271Ku = g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0271Ku;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (C0271Ku.class) {
            C0246Ju c0246Ju = h;
            c0246Ju.getClass();
            int i2 = (31 + i) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) c0246Ju.f(Integer.valueOf(mode.hashCode() + i2));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
                PorterDuffColorFilter porterDuffColorFilter2 = (PorterDuffColorFilter) c0246Ju.j(Integer.valueOf(mode.hashCode() + i2), porterDuffColorFilter);
            }
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i) {
        Drawable drawable;
        if (this.c == null) {
            this.c = new TypedValue();
        }
        TypedValue typedValue = this.c;
        context.getResources().getValue(i, typedValue, true);
        long j = (typedValue.assetCookie << 32) | typedValue.data;
        synchronized (this) {
            C0612Ym c0612Ym = (C0612Ym) this.b.get(context);
            drawable = null;
            if (c0612Ym != null) {
                WeakReference weakReference = (WeakReference) c0612Ym.b(j);
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        drawable = constantState.newDrawable(context.getResources());
                    } else {
                        int c = AbstractC0111Ek.c(c0612Ym.b, c0612Ym.d, j);
                        if (c >= 0) {
                            Object[] objArr = c0612Ym.c;
                            Object obj = objArr[c];
                            Object obj2 = IG.c;
                            if (obj != obj2) {
                                objArr[c] = obj2;
                                c0612Ym.a = true;
                            }
                        }
                    }
                }
            }
        }
        if (drawable != null) {
            return drawable;
        }
        LayerDrawable layerDrawable = null;
        if (this.e != null) {
            if (i == C2283R.drawable.abc_cab_background_top_material) {
                layerDrawable = new LayerDrawable(new Drawable[]{c(context, C2283R.drawable.abc_cab_background_internal_bg), c(context, 2131165241)});
            } else if (i == C2283R.drawable.abc_ratingbar_material) {
                layerDrawable = C2034w2.f(this, context, C2283R.dimen.abc_star_big);
            } else if (i == C2283R.drawable.abc_ratingbar_indicator_material) {
                layerDrawable = C2034w2.f(this, context, C2283R.dimen.abc_star_medium);
            } else if (i == C2283R.drawable.abc_ratingbar_small_material) {
                layerDrawable = C2034w2.f(this, context, C2283R.dimen.abc_star_small);
            }
        }
        if (layerDrawable != null) {
            layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
            synchronized (this) {
                try {
                    Drawable.ConstantState constantState2 = layerDrawable.getConstantState();
                    if (constantState2 != null) {
                        C0612Ym c0612Ym2 = (C0612Ym) this.b.get(context);
                        if (c0612Ym2 == null) {
                            c0612Ym2 = new C0612Ym();
                            this.b.put(context, c0612Ym2);
                        }
                        c0612Ym2.d(j, new WeakReference(constantState2));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return layerDrawable;
        }
        return layerDrawable;
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i, false);
    }

    public final synchronized Drawable d(Context context, int i, boolean z) {
        Drawable a;
        try {
            if (!this.d) {
                this.d = true;
                Drawable c = c(context, C2283R.drawable.abc_vector_test);
                if (c == null || (!(c instanceof EB) && !"android.graphics.drawable.VectorDrawable".equals(c.getClass().getName()))) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            a = a(context, i);
            if (a == null) {
                a = AbstractC0750ba.b(context, i);
            }
            if (a != null) {
                a = g(context, i, z, a);
            }
            if (a != null) {
                AbstractC0104Ed.a(a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public final synchronized ColorStateList f(Context context, int i) {
        ColorStateList colorStateList;
        C2028vx c2028vx;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateList2 = null;
        if (weakHashMap != null && (c2028vx = (C2028vx) weakHashMap.get(context)) != null) {
            colorStateList = (ColorStateList) c2028vx.b(i);
        } else {
            colorStateList = null;
        }
        if (colorStateList == null) {
            C2034w2 c2034w2 = this.e;
            if (c2034w2 != null) {
                colorStateList2 = c2034w2.g(context, i);
            }
            if (colorStateList2 != null) {
                if (this.a == null) {
                    this.a = new WeakHashMap();
                }
                C2028vx c2028vx2 = (C2028vx) this.a.get(context);
                if (c2028vx2 == null) {
                    c2028vx2 = new C2028vx();
                    this.a.put(context, c2028vx2);
                }
                c2028vx2.a(i, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable g(android.content.Context r8, int r9, boolean r10, android.graphics.drawable.Drawable r11) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0271Ku.g(android.content.Context, int, boolean, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}
