package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.is  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1206is {
    public static final EnumC1206is a;
    public static final /* synthetic */ EnumC1206is[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC1206is EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.is] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.is] */
    static {
        ?? r0 = new Enum("SRGB", 0);
        ?? r1 = new Enum("DISPLAY_P3", 1);
        a = r1;
        b = new EnumC1206is[]{r0, r1};
    }

    public static EnumC1206is valueOf(String str) {
        return (EnumC1206is) Enum.valueOf(EnumC1206is.class, str);
    }

    public static EnumC1206is[] values() {
        return (EnumC1206is[]) b.clone();
    }
}
