package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.cL  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0797cL {
    public static final EnumC0797cL a;
    public static final /* synthetic */ EnumC0797cL[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.cL] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.cL] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.multipleapp.clonespace.cL] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        b = new EnumC0797cL[]{r0, new Enum("SIGNED", 1), new Enum("FIXED", 2)};
    }

    public static EnumC0797cL[] values() {
        return (EnumC0797cL[]) b.clone();
    }
}
