package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.wq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2084wq {
    public static final EnumC2084wq a;
    public static final EnumC2084wq b;
    public static final EnumC2084wq c;
    public static final /* synthetic */ EnumC2084wq[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.wq] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.wq] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.multipleapp.clonespace.wq] */
    static {
        ?? r0 = new Enum("NO_OP", 0);
        a = r0;
        ?? r1 = new Enum("ADD", 1);
        b = r1;
        ?? r2 = new Enum("REMOVE", 2);
        c = r2;
        d = new EnumC2084wq[]{r0, r1, r2};
    }

    public static EnumC2084wq valueOf(String str) {
        return (EnumC2084wq) Enum.valueOf(EnumC2084wq.class, str);
    }

    public static EnumC2084wq[] values() {
        return (EnumC2084wq[]) d.clone();
    }
}
