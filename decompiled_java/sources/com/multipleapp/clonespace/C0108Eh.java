package com.multipleapp.clonespace;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
/* renamed from: com.multipleapp.clonespace.Eh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0108Eh extends SQLiteOpenHelper implements AutoCloseable {
    public static final /* synthetic */ int g = 0;
    public final Context a;
    public final C1263jn b;
    public final C1091h1 c;
    public boolean d;
    public final C2023vs e;
    public boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0108Eh(Context context, String str, final C1263jn c1263jn, final C1091h1 c1091h1) {
        super(context, str, null, c1091h1.a, new DatabaseErrorHandler() { // from class: com.multipleapp.clonespace.Bh
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i = C0108Eh.g;
                AbstractC0111Ek.d(sQLiteDatabase);
                C0007Ah a = AbstractC1930uO.a(c1263jn, sQLiteDatabase);
                C1091h1.this.getClass();
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + a + ".path");
                SQLiteDatabase sQLiteDatabase2 = a.a;
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        C1091h1.b(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> list = null;
                try {
                    try {
                        list = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (list != null) {
                            Iterator<T> it = list.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                AbstractC0111Ek.f(obj, "second");
                                C1091h1.b((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                C1091h1.b(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    a.close();
                } catch (IOException unused2) {
                }
            }
        });
        String str2;
        AbstractC0111Ek.g(context, "context");
        AbstractC0111Ek.g(c1091h1, "callback");
        this.a = context;
        this.b = c1263jn;
        this.c = c1091h1;
        if (str == null) {
            str2 = UUID.randomUUID().toString();
            AbstractC0111Ek.f(str2, "toString(...)");
        } else {
            str2 = str;
        }
        this.e = new C2023vs(str2, context.getCacheDir(), false);
    }

    public final InterfaceC2155xy b(boolean z) {
        boolean z2;
        C2023vs c2023vs = this.e;
        try {
            if (!this.f && getDatabaseName() != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            c2023vs.a(z2);
            this.d = false;
            SQLiteDatabase f = f(z);
            if (this.d) {
                close();
                InterfaceC2155xy b = b(z);
                c2023vs.b();
                return b;
            }
            C0007Ah a = AbstractC1930uO.a(this.b, f);
            c2023vs.b();
            return a;
        } catch (Throwable th) {
            c2023vs.b();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        C2023vs c2023vs = this.e;
        try {
            c2023vs.a(c2023vs.a);
            super.close();
            this.b.b = null;
            this.f = false;
        } finally {
            c2023vs.b();
        }
    }

    public final SQLiteDatabase f(boolean z) {
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z2 = this.f;
        if (databaseName != null && !z2 && (parentFile = this.a.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            if (z) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                AbstractC0111Ek.d(writableDatabase);
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase = getReadableDatabase();
            AbstractC0111Ek.d(readableDatabase);
            return readableDatabase;
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z) {
                    SQLiteDatabase writableDatabase2 = getWritableDatabase();
                    AbstractC0111Ek.d(writableDatabase2);
                    return writableDatabase2;
                }
                SQLiteDatabase readableDatabase2 = getReadableDatabase();
                AbstractC0111Ek.d(readableDatabase2);
                return readableDatabase2;
            } catch (Throwable th) {
                th = th;
                if (th instanceof C0058Ch) {
                    C0058Ch c0058Ch = (C0058Ch) th;
                    int ordinal = c0058Ch.a.ordinal();
                    th = c0058Ch.b;
                    if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 3) {
                        if (ordinal == 4) {
                            if (!(th instanceof SQLiteException)) {
                                throw th;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        throw th;
                    }
                }
                boolean z3 = th instanceof SQLiteException;
                throw th;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        AbstractC0111Ek.g(sQLiteDatabase, "db");
        boolean z = this.d;
        C1091h1 c1091h1 = this.c;
        if (!z && c1091h1.a != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            AbstractC1930uO.a(this.b, sQLiteDatabase);
            c1091h1.getClass();
        } catch (Throwable th) {
            throw new C0058Ch(EnumC0083Dh.a, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        AbstractC0111Ek.g(sQLiteDatabase, "sqLiteDatabase");
        try {
            C1091h1 c1091h1 = this.c;
            C0007Ah a = AbstractC1930uO.a(this.b, sQLiteDatabase);
            c1091h1.getClass();
            ((C0958ev) c1091h1.b).d(new C2029vy(a));
        } catch (Throwable th) {
            throw new C0058Ch(EnumC0083Dh.b, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        AbstractC0111Ek.g(sQLiteDatabase, "db");
        this.d = true;
        try {
            this.c.c(AbstractC1930uO.a(this.b, sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new C0058Ch(EnumC0083Dh.d, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        AbstractC0111Ek.g(sQLiteDatabase, "db");
        if (!this.d) {
            try {
                C1091h1 c1091h1 = this.c;
                C0007Ah a = AbstractC1930uO.a(this.b, sQLiteDatabase);
                c1091h1.getClass();
                C2029vy c2029vy = new C2029vy(a);
                C0958ev c0958ev = (C0958ev) c1091h1.b;
                c0958ev.f(c2029vy);
                c0958ev.g = a;
            } catch (Throwable th) {
                throw new C0058Ch(EnumC0083Dh.e, th);
            }
        }
        this.f = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        AbstractC0111Ek.g(sQLiteDatabase, "sqLiteDatabase");
        this.d = true;
        try {
            this.c.c(AbstractC1930uO.a(this.b, sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new C0058Ch(EnumC0083Dh.c, th);
        }
    }
}
