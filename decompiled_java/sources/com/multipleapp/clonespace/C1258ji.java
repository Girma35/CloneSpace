package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.ji  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1258ji implements Cloneable {
    public C0872dX a;

    /* renamed from: a */
    public final C1258ji clone() {
        try {
            return (C1258ji) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final boolean b(Object obj) {
        if (obj instanceof C1258ji) {
            return AbstractC1666qB.b(this.a, ((C1258ji) obj).a);
        }
        return false;
    }

    public final int c() {
        C0872dX c0872dX = this.a;
        if (c0872dX != null) {
            return c0872dX.hashCode();
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C1258ji) && b(obj)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return c();
    }
}
