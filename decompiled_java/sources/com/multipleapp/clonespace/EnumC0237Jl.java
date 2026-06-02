package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.Jl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0237Jl {
    private static final /* synthetic */ InterfaceC1570of $ENTRIES;
    private static final /* synthetic */ EnumC0237Jl[] $VALUES;
    public static final C0187Hl Companion;
    public static final EnumC0237Jl ON_ANY;
    public static final EnumC0237Jl ON_CREATE;
    public static final EnumC0237Jl ON_DESTROY;
    public static final EnumC0237Jl ON_PAUSE;
    public static final EnumC0237Jl ON_RESUME;
    public static final EnumC0237Jl ON_START;
    public static final EnumC0237Jl ON_STOP;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.Jl] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.multipleapp.clonespace.Hl] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.Jl] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.multipleapp.clonespace.Jl] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.multipleapp.clonespace.Jl] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.multipleapp.clonespace.Jl] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.multipleapp.clonespace.Jl] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.multipleapp.clonespace.Jl] */
    static {
        ?? r0 = new Enum("ON_CREATE", 0);
        ON_CREATE = r0;
        ?? r1 = new Enum("ON_START", 1);
        ON_START = r1;
        ?? r2 = new Enum("ON_RESUME", 2);
        ON_RESUME = r2;
        ?? r3 = new Enum("ON_PAUSE", 3);
        ON_PAUSE = r3;
        ?? r4 = new Enum("ON_STOP", 4);
        ON_STOP = r4;
        ?? r5 = new Enum("ON_DESTROY", 5);
        ON_DESTROY = r5;
        ?? r6 = new Enum("ON_ANY", 6);
        ON_ANY = r6;
        EnumC0237Jl[] enumC0237JlArr = {r0, r1, r2, r3, r4, r5, r6};
        $VALUES = enumC0237JlArr;
        $ENTRIES = new C1633pf(enumC0237JlArr);
        Companion = new Object();
    }

    public static EnumC0237Jl valueOf(String str) {
        return (EnumC0237Jl) Enum.valueOf(EnumC0237Jl.class, str);
    }

    public static EnumC0237Jl[] values() {
        return (EnumC0237Jl[]) $VALUES.clone();
    }

    public final EnumC0262Kl a() {
        switch (AbstractC0212Il.a[ordinal()]) {
            case 1:
            case 2:
                return EnumC0262Kl.c;
            case 3:
            case 4:
                return EnumC0262Kl.d;
            case 5:
                return EnumC0262Kl.e;
            case 6:
                return EnumC0262Kl.a;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                throw new RuntimeException();
        }
    }
}
