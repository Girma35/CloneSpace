package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.za  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2257za {
    public static final EnumC2257za a;
    public static final EnumC2257za b;
    public static final EnumC2257za c;
    public static final EnumC2257za d;
    public static final EnumC2257za e;
    public static final /* synthetic */ EnumC2257za[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.za, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.multipleapp.clonespace.za, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.multipleapp.clonespace.za, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.multipleapp.clonespace.za, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.multipleapp.clonespace.za, java.lang.Enum] */
    static {
        ?? r0 = new Enum("CPU_ACQUIRED", 0);
        a = r0;
        ?? r1 = new Enum("BLOCKING", 1);
        b = r1;
        ?? r2 = new Enum("PARKING", 2);
        c = r2;
        ?? r3 = new Enum("DORMANT", 3);
        d = r3;
        ?? r4 = new Enum("TERMINATED", 4);
        e = r4;
        f = new EnumC2257za[]{r0, r1, r2, r3, r4};
    }

    public static EnumC2257za valueOf(String str) {
        return (EnumC2257za) Enum.valueOf(EnumC2257za.class, str);
    }

    public static EnumC2257za[] values() {
        return (EnumC2257za[]) f.clone();
    }
}
