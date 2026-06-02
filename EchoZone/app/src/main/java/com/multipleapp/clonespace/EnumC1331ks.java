package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.ks  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1331ks {
    public static final EnumC1331ks a;
    public static final EnumC1331ks b;
    public static final EnumC1331ks c;
    public static final EnumC1331ks d;
    public static final /* synthetic */ EnumC1331ks[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.ks, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.multipleapp.clonespace.ks, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.multipleapp.clonespace.ks, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.multipleapp.clonespace.ks, java.lang.Enum] */
    static {
        ?? r0 = new Enum("IMMEDIATE", 0);
        a = r0;
        ?? r1 = new Enum("HIGH", 1);
        b = r1;
        ?? r2 = new Enum("NORMAL", 2);
        c = r2;
        ?? r3 = new Enum("LOW", 3);
        d = r3;
        e = new EnumC1331ks[]{r0, r1, r2, r3};
    }

    public static EnumC1331ks valueOf(String str) {
        return (EnumC1331ks) Enum.valueOf(EnumC1331ks.class, str);
    }

    public static EnumC1331ks[] values() {
        return (EnumC1331ks[]) e.clone();
    }
}
