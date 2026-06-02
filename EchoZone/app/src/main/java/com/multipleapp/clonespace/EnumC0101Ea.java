package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.Ea  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0101Ea {
    public static final EnumC0101Ea a;
    public static final EnumC0101Ea b;
    public static final EnumC0101Ea c;
    public static final /* synthetic */ EnumC0101Ea[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.Ea] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.Ea] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.multipleapp.clonespace.Ea] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.multipleapp.clonespace.Ea] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("LAZY", 1);
        b = r1;
        ?? r2 = new Enum("ATOMIC", 2);
        ?? r3 = new Enum("UNDISPATCHED", 3);
        c = r3;
        d = new EnumC0101Ea[]{r0, r1, r2, r3};
    }

    public static EnumC0101Ea valueOf(String str) {
        return (EnumC0101Ea) Enum.valueOf(EnumC0101Ea.class, str);
    }

    public static EnumC0101Ea[] values() {
        return (EnumC0101Ea[]) d.clone();
    }
}
