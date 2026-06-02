package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.h9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1099h9 {
    public static final EnumC1099h9 a;
    public static final /* synthetic */ EnumC1099h9[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC1099h9 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.h9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.h9] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.multipleapp.clonespace.h9] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.multipleapp.clonespace.h9] */
    static {
        ?? r0 = new Enum("ALWAYS_OVERRIDE", 0);
        ?? r1 = new Enum("HIGH_PRIORITY_REQUIRED", 1);
        ?? r2 = new Enum("REQUIRED", 2);
        ?? r3 = new Enum("OPTIONAL", 3);
        a = r3;
        b = new EnumC1099h9[]{r0, r1, r2, r3};
    }

    public static EnumC1099h9 valueOf(String str) {
        return (EnumC1099h9) Enum.valueOf(EnumC1099h9.class, str);
    }

    public static EnumC1099h9[] values() {
        return (EnumC1099h9[]) b.clone();
    }
}
