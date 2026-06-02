package com.multipleapp.clonespace;

import android.os.Build;
import android.view.ViewGroup;
/* loaded from: classes.dex */
public abstract class DS {
    public static boolean a = true;

    public static void a(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC1855tC.b(viewGroup, z);
        } else if (a) {
            try {
                AbstractC1855tC.b(viewGroup, z);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
    }
}
