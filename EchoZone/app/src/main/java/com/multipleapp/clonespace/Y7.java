package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Y7 {
    public static final Y7 a;
    public static final /* synthetic */ Y7[] b;
    /* JADX INFO: Fake field, exist only in values array */
    Y7 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.Y7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.Y7] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        ?? r1 = new Enum("ANDROID_FIREBASE", 1);
        a = r1;
        b = new Y7[]{r0, r1};
    }

    public static Y7 valueOf(String str) {
        return (Y7) Enum.valueOf(Y7.class, str);
    }

    public static Y7[] values() {
        return (Y7[]) b.clone();
    }
}
