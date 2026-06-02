package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.Cl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0062Cl {
    public static final /* synthetic */ EnumC0062Cl[] a = {new Enum("SYNCHRONIZED", 0), new Enum("PUBLICATION", 1), new Enum("NONE", 2)};
    /* JADX INFO: Fake field, exist only in values array */
    EnumC0062Cl EF5;

    public static EnumC0062Cl valueOf(String str) {
        return (EnumC0062Cl) Enum.valueOf(EnumC0062Cl.class, str);
    }

    public static EnumC0062Cl[] values() {
        return (EnumC0062Cl[]) a.clone();
    }
}
