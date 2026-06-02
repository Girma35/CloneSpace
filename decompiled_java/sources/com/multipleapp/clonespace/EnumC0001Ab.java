package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.Ab  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0001Ab {
    public static final EnumC0001Ab a;
    public static final EnumC0001Ab b;
    public static final EnumC0001Ab c;
    public static final /* synthetic */ EnumC0001Ab[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.Ab] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.Ab] */
    static {
        ?? r0 = new Enum("PREFER_ARGB_8888", 0);
        a = r0;
        ?? r1 = new Enum("PREFER_RGB_565", 1);
        b = r1;
        d = new EnumC0001Ab[]{r0, r1};
        c = r0;
    }

    public static EnumC0001Ab valueOf(String str) {
        return (EnumC0001Ab) Enum.valueOf(EnumC0001Ab.class, str);
    }

    public static EnumC0001Ab[] values() {
        return (EnumC0001Ab[]) d.clone();
    }
}
