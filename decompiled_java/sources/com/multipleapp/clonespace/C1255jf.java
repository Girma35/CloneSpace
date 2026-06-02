package com.multipleapp.clonespace;

import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.jf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1255jf {
    public final C0773bx a;
    public final Executor b;

    public C1255jf(C0773bx c0773bx, Executor executor) {
        this.a = c0773bx;
        this.b = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1255jf) {
            return this.a.equals(((C1255jf) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
