package com.multipleapp.clonespace;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
/* loaded from: classes.dex */
public abstract class DN {
    public static volatile boolean a = true;

    public static Drawable a(Context context, Context context2, int i, Resources.Theme theme) {
        try {
            if (a) {
                return b(context2, i, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e) {
            if (!context.getPackageName().equals(context2.getPackageName())) {
                return AbstractC0750ba.b(context2, i);
            }
            throw e;
        } catch (NoClassDefFoundError unused2) {
            a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = AbstractC0470Su.a;
        return AbstractC0320Mu.a(resources, i, theme);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.ea, android.content.ContextWrapper] */
    public static Drawable b(Context context, int i, Resources.Theme theme) {
        if (theme != null) {
            ?? contextWrapper = new ContextWrapper(context);
            contextWrapper.b = theme;
            contextWrapper.a(theme.getResources().getConfiguration());
            context = contextWrapper;
        }
        return XL.a(context, i);
    }
}
