package com.multipleapp.clonespace;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
/* renamed from: com.multipleapp.clonespace.Ou  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0370Ou {
    public final ColorStateList a;
    public final Configuration b;
    public final int c;

    public C0370Ou(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        int hashCode;
        this.a = colorStateList;
        this.b = configuration;
        if (theme == null) {
            hashCode = 0;
        } else {
            hashCode = theme.hashCode();
        }
        this.c = hashCode;
    }
}
