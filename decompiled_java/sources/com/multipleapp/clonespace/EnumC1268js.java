package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.js  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1268js {
    public static final EnumC1268js a;
    public static final EnumC1268js b;
    public static final EnumC1268js c;
    public static final /* synthetic */ EnumC1268js[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.js] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.js] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.multipleapp.clonespace.js] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("VERY_LOW", 1);
        b = r1;
        ?? r2 = new Enum("HIGHEST", 2);
        c = r2;
        d = new EnumC1268js[]{r0, r1, r2};
    }

    public static EnumC1268js valueOf(String str) {
        return (EnumC1268js) Enum.valueOf(EnumC1268js.class, str);
    }

    public static EnumC1268js[] values() {
        return (EnumC1268js[]) d.clone();
    }
}
