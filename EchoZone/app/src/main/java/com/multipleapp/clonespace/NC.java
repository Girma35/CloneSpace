package com.multipleapp.clonespace;

import android.os.Build;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public abstract class NC {
    public static boolean a;
    public static Method b;
    public static final boolean c;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 27) {
            z = true;
        } else {
            z = false;
        }
        c = z;
    }
}
