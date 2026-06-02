package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.eb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0938eb {
    public final Class a;
    public final boolean b;

    public C0938eb(Class cls, boolean z) {
        this.a = cls;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0938eb) {
            C0938eb c0938eb = (C0938eb) obj;
            if (c0938eb.a.equals(this.a) && c0938eb.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.b).hashCode();
    }
}
