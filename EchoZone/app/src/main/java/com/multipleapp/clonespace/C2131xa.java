package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.xa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2131xa extends AbstractC1402m {
    public static final ZY c = new ZY(5);
    public final String b;

    public C2131xa() {
        super(c);
        this.b = "Room Invalidation Tracker Refresh";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2131xa) && AbstractC0111Ek.a(this.b, ((C2131xa) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "CoroutineName(" + this.b + ')';
    }
}
