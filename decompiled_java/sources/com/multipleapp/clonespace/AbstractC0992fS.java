package com.multipleapp.clonespace;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.fS  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0992fS {
    public static void a(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            Tz.a(view, charSequence);
            return;
        }
        Vz vz = Vz.k;
        if (vz != null && vz.a == view) {
            Vz.b(null);
        }
        if (TextUtils.isEmpty(charSequence)) {
            Vz vz2 = Vz.l;
            if (vz2 != null && vz2.a == view) {
                vz2.a();
            }
            view.setOnLongClickListener(null);
            view.setLongClickable(false);
            view.setOnHoverListener(null);
            return;
        }
        new Vz(view, charSequence);
    }
}
