package com.multipleapp.clonespace;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
/* renamed from: com.multipleapp.clonespace.Wx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0573Wx extends SQLiteOpenHelper {
    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS items ( _module TEXT NOT NULL, _key TEXT NOT NULL, _value BLOB, _type TEXT,  PRIMARY KEY(_module, _key));");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
