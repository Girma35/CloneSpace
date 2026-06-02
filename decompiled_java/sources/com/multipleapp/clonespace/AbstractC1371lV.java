package com.multipleapp.clonespace;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.lV  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1371lV {
    public static int a(Set set) {
        int i;
        int i2 = 0;
        for (Object obj : set) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 += i;
        }
        return i2;
    }

    public static boolean b(AbstractC1548oJ abstractC1548oJ, Collection collection) {
        collection.getClass();
        boolean z = false;
        if ((collection instanceof Set) && collection.size() > abstractC1548oJ.size()) {
            Iterator<E> it = abstractC1548oJ.iterator();
            while (it.hasNext()) {
                if (collection.contains(it.next())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }
        for (Object obj : collection) {
            z |= abstractC1548oJ.remove(obj);
        }
        return z;
    }
}
