package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class FN {
    public static final FN a;
    public static final FN b;
    public static final FN c;
    public static final FN d;
    public static final FN e;
    public static final FN f;
    public static final FN g;
    public static final FN h;
    public static final FN i;
    public static final /* synthetic */ FN[] j;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.FN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.multipleapp.clonespace.FN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.multipleapp.clonespace.FN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.multipleapp.clonespace.FN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.multipleapp.clonespace.FN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.multipleapp.clonespace.FN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [com.multipleapp.clonespace.FN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v3, types: [com.multipleapp.clonespace.FN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.multipleapp.clonespace.FN, java.lang.Enum] */
    static {
        ?? r0 = new Enum("INT", 0);
        a = r0;
        ?? r1 = new Enum("LONG", 1);
        b = r1;
        ?? r2 = new Enum("FLOAT", 2);
        c = r2;
        ?? r3 = new Enum("DOUBLE", 3);
        d = r3;
        ?? r4 = new Enum("BOOLEAN", 4);
        e = r4;
        ?? r5 = new Enum("STRING", 5);
        f = r5;
        RI ri = TI.b;
        ?? r6 = new Enum("BYTE_STRING", 6);
        g = r6;
        ?? r7 = new Enum("ENUM", 7);
        h = r7;
        ?? r8 = new Enum("MESSAGE", 8);
        i = r8;
        j = new FN[]{r0, r1, r2, r3, r4, r5, r6, r7, r8};
    }

    public static FN[] values() {
        return (FN[]) j.clone();
    }
}
