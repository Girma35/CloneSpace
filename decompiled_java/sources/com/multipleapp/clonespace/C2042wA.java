package com.multipleapp.clonespace;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: com.multipleapp.clonespace.wA  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2042wA {
    public final View b;
    public final HashMap a = new HashMap();
    public final ArrayList c = new ArrayList();

    public C2042wA(View view) {
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2042wA) {
            C2042wA c2042wA = (C2042wA) obj;
            if (this.b == c2042wA.b && this.a.equals(c2042wA.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        HashMap hashMap;
        String o = AbstractC1651px.o(("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.b + "\n", "    values:");
        for (String str : this.a.keySet()) {
            o = o + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return o;
    }
}
