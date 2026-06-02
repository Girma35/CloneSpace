package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.rh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1760rh {
    public static final EnumC1760rh a;
    public static final EnumC1760rh b;
    public static final EnumC1760rh c;
    public static final EnumC1760rh d;
    public static final /* synthetic */ EnumC1760rh[] e;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC1760rh EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.rh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.multipleapp.clonespace.rh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.multipleapp.clonespace.rh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.multipleapp.clonespace.rh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.multipleapp.clonespace.rh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.multipleapp.clonespace.rh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [com.multipleapp.clonespace.rh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [com.multipleapp.clonespace.rh, java.lang.Enum] */
    static {
        ?? r0 = new Enum("PENALTY_LOG", 0);
        ?? r1 = new Enum("PENALTY_DEATH", 1);
        ?? r2 = new Enum("DETECT_FRAGMENT_REUSE", 2);
        a = r2;
        ?? r3 = new Enum("DETECT_FRAGMENT_TAG_USAGE", 3);
        b = r3;
        ?? r4 = new Enum("DETECT_RETAIN_INSTANCE_USAGE", 4);
        ?? r5 = new Enum("DETECT_SET_USER_VISIBLE_HINT", 5);
        ?? r6 = new Enum("DETECT_TARGET_FRAGMENT_USAGE", 6);
        c = r6;
        ?? r7 = new Enum("DETECT_WRONG_FRAGMENT_CONTAINER", 7);
        d = r7;
        e = new EnumC1760rh[]{r0, r1, r2, r3, r4, r5, r6, r7};
    }

    public static EnumC1760rh valueOf(String str) {
        return (EnumC1760rh) Enum.valueOf(EnumC1760rh.class, str);
    }

    public static EnumC1760rh[] values() {
        return (EnumC1760rh[]) e.clone();
    }
}
