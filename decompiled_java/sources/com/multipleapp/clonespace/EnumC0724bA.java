package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.bA  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0724bA {
    public static final EnumC0724bA a;
    public static final EnumC0724bA b;
    public static final /* synthetic */ EnumC0724bA[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.bA] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.bA] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.multipleapp.clonespace.bA] */
    static {
        ?? r0 = new Enum("DEFERRED", 0);
        a = r0;
        ?? r1 = new Enum("IMMEDIATE", 1);
        b = r1;
        c = new EnumC0724bA[]{r0, r1, new Enum("EXCLUSIVE", 2)};
    }

    public static EnumC0724bA valueOf(String str) {
        return (EnumC0724bA) Enum.valueOf(EnumC0724bA.class, str);
    }

    public static EnumC0724bA[] values() {
        return (EnumC0724bA[]) c.clone();
    }
}
