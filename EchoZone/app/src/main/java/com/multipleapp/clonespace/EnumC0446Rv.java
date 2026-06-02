package com.multipleapp.clonespace;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.multipleapp.clonespace.Rv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0446Rv {
    public static final EnumC0446Rv a;
    public static final EnumC0446Rv b;
    public static final EnumC0446Rv c;
    public static final /* synthetic */ EnumC0446Rv[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.multipleapp.clonespace.Rv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.multipleapp.clonespace.Rv] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.multipleapp.clonespace.Rv] */
    static {
        ?? r0 = new Enum("NETWORK_UNMETERED", 0);
        a = r0;
        ?? r1 = new Enum("DEVICE_IDLE", 1);
        b = r1;
        ?? r2 = new Enum("DEVICE_CHARGING", 2);
        c = r2;
        d = new EnumC0446Rv[]{r0, r1, r2};
    }

    public static EnumC0446Rv valueOf(String str) {
        return (EnumC0446Rv) Enum.valueOf(EnumC0446Rv.class, str);
    }

    public static EnumC0446Rv[] values() {
        return (EnumC0446Rv[]) d.clone();
    }
}
