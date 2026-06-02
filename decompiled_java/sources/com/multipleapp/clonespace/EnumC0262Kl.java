package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.Kl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0262Kl {
    public static final EnumC0262Kl a;
    public static final EnumC0262Kl b;
    public static final EnumC0262Kl c;
    public static final EnumC0262Kl d;
    public static final EnumC0262Kl e;
    public static final /* synthetic */ EnumC0262Kl[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.Kl] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.Kl] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.multipleapp.clonespace.Kl] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.multipleapp.clonespace.Kl] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.multipleapp.clonespace.Kl] */
    static {
        ?? r0 = new Enum("DESTROYED", 0);
        a = r0;
        ?? r1 = new Enum("INITIALIZED", 1);
        b = r1;
        ?? r2 = new Enum("CREATED", 2);
        c = r2;
        ?? r3 = new Enum("STARTED", 3);
        d = r3;
        ?? r4 = new Enum("RESUMED", 4);
        e = r4;
        f = new EnumC0262Kl[]{r0, r1, r2, r3, r4};
    }

    public static EnumC0262Kl valueOf(String str) {
        return (EnumC0262Kl) Enum.valueOf(EnumC0262Kl.class, str);
    }

    public static EnumC0262Kl[] values() {
        return (EnumC0262Kl[]) f.clone();
    }
}
