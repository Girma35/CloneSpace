package com.multipleapp.clonespace;

import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.bz  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0774bz implements H1 {
    public static final C0774bz c = new C0774bz(null);
    public final String b;

    public /* synthetic */ C0774bz(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0774bz)) {
            return false;
        }
        return AbstractC1743rQ.a(this.b, ((C0774bz) obj).b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b});
    }
}
