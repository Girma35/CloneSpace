package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class HF {
    public static final HF a;
    public static final /* synthetic */ HF[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.HF] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.HF] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.multipleapp.clonespace.HF] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        b = new HF[]{r0, new Enum("SIGNED", 1), new Enum("FIXED", 2)};
    }

    public static HF[] values() {
        return (HF[]) b.clone();
    }
}
