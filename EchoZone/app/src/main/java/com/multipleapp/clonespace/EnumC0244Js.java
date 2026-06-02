package com.multipleapp.clonespace;

import android.util.SparseArray;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.Js  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0244Js {
    public static final EnumC0244Js a;
    public static final /* synthetic */ EnumC0244Js[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.Js, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.Js, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, com.multipleapp.clonespace.Js, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.multipleapp.clonespace.Js, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.multipleapp.clonespace.Js, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.multipleapp.clonespace.Js, java.lang.Object] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("UNMETERED_ONLY", 1);
        ?? r2 = new Enum("UNMETERED_OR_DAILY", 2);
        ?? r3 = new Enum("FAST_IF_RADIO_AWAKE", 3);
        ?? r4 = new Enum("NEVER", 4);
        ?? r5 = new Enum("UNRECOGNIZED", 5);
        b = new EnumC0244Js[]{r0, r1, r2, r3, r4, r5};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, r0);
        sparseArray.put(1, r1);
        sparseArray.put(2, r2);
        sparseArray.put(3, r3);
        sparseArray.put(4, r4);
        sparseArray.put(-1, r5);
    }

    public static EnumC0244Js valueOf(String str) {
        return (EnumC0244Js) Enum.valueOf(EnumC0244Js.class, str);
    }

    public static EnumC0244Js[] values() {
        return (EnumC0244Js[]) b.clone();
    }
}
