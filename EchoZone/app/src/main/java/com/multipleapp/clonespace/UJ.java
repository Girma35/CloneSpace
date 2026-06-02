package com.multipleapp.clonespace;

import sun.misc.Unsafe;
/* loaded from: classes.dex */
public abstract /* synthetic */ class UJ {
    public static /* synthetic */ boolean a(Unsafe unsafe, NJ nj, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(nj, j, obj, obj2)) {
            if (unsafe.getObject(nj, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
