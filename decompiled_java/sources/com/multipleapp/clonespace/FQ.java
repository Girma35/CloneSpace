package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class FQ {
    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }
}
