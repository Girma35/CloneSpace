package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Rx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0448Rx {
    public volatile boolean a;

    public final void a() {
        if (!this.a) {
            return;
        }
        throw new IllegalStateException("Already released");
    }
}
