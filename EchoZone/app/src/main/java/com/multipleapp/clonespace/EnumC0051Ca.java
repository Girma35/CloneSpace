package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.Ca  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0051Ca {
    public static final EnumC0051Ca a;
    public static final /* synthetic */ EnumC0051Ca[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.Ca] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.Ca] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.multipleapp.clonespace.Ca] */
    static {
        ?? r0 = new Enum("COROUTINE_SUSPENDED", 0);
        a = r0;
        b = new EnumC0051Ca[]{r0, new Enum("UNDECIDED", 1), new Enum("RESUMED", 2)};
    }

    public static EnumC0051Ca valueOf(String str) {
        return (EnumC0051Ca) Enum.valueOf(EnumC0051Ca.class, str);
    }

    public static EnumC0051Ca[] values() {
        return (EnumC0051Ca[]) b.clone();
    }
}
