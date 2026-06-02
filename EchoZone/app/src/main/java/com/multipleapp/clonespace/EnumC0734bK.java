package com.multipleapp.clonespace;

import java.util.concurrent.Executor;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.bK  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0734bK implements Executor {
    public static final EnumC0734bK a;
    public static final /* synthetic */ EnumC0734bK[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.bK] */
    static {
        ?? r0 = new Enum("INSTANCE", 0);
        a = r0;
        b = new EnumC0734bK[]{r0};
    }

    public static EnumC0734bK[] values() {
        return (EnumC0734bK[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
