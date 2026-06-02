package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.fv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1021fv {
    public static final EnumC1021fv a;
    public static final EnumC1021fv b;
    public static final /* synthetic */ EnumC1021fv[] c;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC1021fv EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.fv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.fv] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.multipleapp.clonespace.fv] */
    static {
        ?? r0 = new Enum("AUTOMATIC", 0);
        ?? r1 = new Enum("TRUNCATE", 1);
        a = r1;
        ?? r2 = new Enum("WRITE_AHEAD_LOGGING", 2);
        b = r2;
        c = new EnumC1021fv[]{r0, r1, r2};
    }

    public static EnumC1021fv valueOf(String str) {
        return (EnumC1021fv) Enum.valueOf(EnumC1021fv.class, str);
    }

    public static EnumC1021fv[] values() {
        return (EnumC1021fv[]) c.clone();
    }
}
