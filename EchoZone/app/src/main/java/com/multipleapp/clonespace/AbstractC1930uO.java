package com.multipleapp.clonespace;

import android.database.sqlite.SQLiteDatabase;
/* renamed from: com.multipleapp.clonespace.uO  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1930uO {
    public static C0007Ah a(C1263jn c1263jn, SQLiteDatabase sQLiteDatabase) {
        AbstractC0111Ek.g(c1263jn, "refHolder");
        C0007Ah c0007Ah = (C0007Ah) c1263jn.b;
        if (c0007Ah != null && c0007Ah.a.equals(sQLiteDatabase)) {
            return c0007Ah;
        }
        C0007Ah c0007Ah2 = new C0007Ah(sQLiteDatabase);
        c1263jn.b = c0007Ah2;
        return c0007Ah2;
    }
}
