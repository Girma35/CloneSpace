package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.Dh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0083Dh {
    public static final EnumC0083Dh a;
    public static final EnumC0083Dh b;
    public static final EnumC0083Dh c;
    public static final EnumC0083Dh d;
    public static final EnumC0083Dh e;
    public static final /* synthetic */ EnumC0083Dh[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.Dh] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.Dh] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.multipleapp.clonespace.Dh] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.multipleapp.clonespace.Dh] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.multipleapp.clonespace.Dh] */
    static {
        ?? r0 = new Enum("ON_CONFIGURE", 0);
        a = r0;
        ?? r1 = new Enum("ON_CREATE", 1);
        b = r1;
        ?? r2 = new Enum("ON_UPGRADE", 2);
        c = r2;
        ?? r3 = new Enum("ON_DOWNGRADE", 3);
        d = r3;
        ?? r4 = new Enum("ON_OPEN", 4);
        e = r4;
        f = new EnumC0083Dh[]{r0, r1, r2, r3, r4};
    }

    public static EnumC0083Dh valueOf(String str) {
        return (EnumC0083Dh) Enum.valueOf(EnumC0083Dh.class, str);
    }

    public static EnumC0083Dh[] values() {
        return (EnumC0083Dh[]) f.clone();
    }
}
