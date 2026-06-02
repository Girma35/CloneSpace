package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class XU {
    public static boolean a(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }
}
