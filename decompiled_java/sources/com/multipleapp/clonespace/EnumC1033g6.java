package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.g6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1033g6 {
    public static final /* synthetic */ EnumC1033g6[] a = {new Enum("SUSPEND", 0), new Enum("DROP_OLDEST", 1), new Enum("DROP_LATEST", 2)};
    /* JADX INFO: Fake field, exist only in values array */
    EnumC1033g6 EF5;

    public static EnumC1033g6 valueOf(String str) {
        return (EnumC1033g6) Enum.valueOf(EnumC1033g6.class, str);
    }

    public static EnumC1033g6[] values() {
        return (EnumC1033g6[]) a.clone();
    }
}
