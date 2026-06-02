package com.multipleapp.clonespace;

import java.util.concurrent.TimeUnit;
/* renamed from: com.multipleapp.clonespace.rK  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1737rK implements HK {
    public final Float a;

    static {
        new FK(C1737rK.class);
    }

    public C1737rK(Float f) {
        this.a = f;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        String obj = super.toString();
        String obj2 = this.a.toString();
        return obj + "[status=SUCCESS, result=[" + obj2 + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.a;
    }
}
