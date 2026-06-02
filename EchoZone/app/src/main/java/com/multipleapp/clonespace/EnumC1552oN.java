package com.multipleapp.clonespace;

import java.util.concurrent.Executor;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.oN  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1552oN implements Executor {
    public static final EnumC1552oN a;
    public static final /* synthetic */ EnumC1552oN[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.oN] */
    static {
        ?? r0 = new Enum("INSTANCE", 0);
        a = r0;
        b = new EnumC1552oN[]{r0};
    }

    public static EnumC1552oN[] values() {
        return (EnumC1552oN[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ((HandlerC0979fF) C1263jn.B().b).post(runnable);
    }
}
