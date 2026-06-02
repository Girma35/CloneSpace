package com.multipleapp.clonespace;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.xv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2152xv implements InterfaceC2199yf, InterfaceC0250Jy {
    public static final C0692af e = new C0692af("proto");
    public final C0546Vv a;
    public final InterfaceC0659a8 b;
    public final InterfaceC0659a8 c;
    public final F4 d;

    public C2152xv(InterfaceC0659a8 interfaceC0659a8, InterfaceC0659a8 interfaceC0659a82, F4 f4, C0546Vv c0546Vv) {
        this.a = c0546Vv;
        this.b = interfaceC0659a8;
        this.c = interfaceC0659a82;
        this.d = f4;
    }

    public static Object B(Cursor cursor, InterfaceC2026vv interfaceC2026vv) {
        try {
            return interfaceC2026vv.c(cursor);
        } finally {
            cursor.close();
        }
    }

    public static Long f(SQLiteDatabase sQLiteDatabase, N4 n4) {
        Long valueOf;
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(n4.a, String.valueOf(AbstractC1457ms.a(n4.c))));
        byte[] bArr = n4.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor query = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            if (!query.moveToNext()) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(query.getLong(0));
            }
            return valueOf;
        } finally {
            query.close();
        }
    }

    public static String s(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((K4) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public final SQLiteDatabase b() {
        C0546Vv c0546Vv = this.a;
        c0546Vv.getClass();
        InterfaceC0659a8 interfaceC0659a8 = this.c;
        long d = interfaceC0659a8.d();
        while (true) {
            try {
                return c0546Vv.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e2) {
                if (interfaceC0659a8.d() < this.d.c + d) {
                    SystemClock.sleep(50L);
                } else {
                    throw new RuntimeException("Timed out while trying to open db.", e2);
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final Object g(InterfaceC2026vv interfaceC2026vv) {
        SQLiteDatabase b = b();
        b.beginTransaction();
        try {
            Object c = interfaceC2026vv.c(b);
            b.setTransactionSuccessful();
            return c;
        } finally {
            b.endTransaction();
        }
    }

    public final Object m(InterfaceC0225Iy interfaceC0225Iy) {
        SQLiteDatabase b = b();
        InterfaceC0659a8 interfaceC0659a8 = this.c;
        long d = interfaceC0659a8.d();
        while (true) {
            try {
                b.beginTransaction();
                try {
                    Object k = interfaceC0225Iy.k();
                    b.setTransactionSuccessful();
                    return k;
                } finally {
                    b.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e2) {
                if (interfaceC0659a8.d() < this.d.c + d) {
                    SystemClock.sleep(50L);
                } else {
                    throw new RuntimeException("Timed out while trying to acquire the lock.", e2);
                }
            }
        }
    }
}
