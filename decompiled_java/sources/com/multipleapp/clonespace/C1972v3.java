package com.multipleapp.clonespace;

import java.io.Closeable;
/* renamed from: com.multipleapp.clonespace.v3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1972v3 extends C0561Wl implements Closeable, AutoCloseable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m(EnumC0237Jl.ON_PAUSE);
        m(EnumC0237Jl.ON_STOP);
        m(EnumC0237Jl.ON_DESTROY);
    }
}
