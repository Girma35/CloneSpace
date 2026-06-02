package com.multipleapp.clonespace;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import java.lang.reflect.Method;
/* renamed from: com.multipleapp.clonespace.Ah  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0007Ah implements InterfaceC2155xy {
    public static final String[] b = new String[0];
    public static final Object c = ZO.a(new C2264zh(0));
    public static final Object d = ZO.a(new C2264zh(1));
    public final SQLiteDatabase a;

    public C0007Ah(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2155xy
    public final boolean C() {
        return this.a.inTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // com.multipleapp.clonespace.InterfaceC2155xy
    public final void d() {
        this.a.endTransaction();
    }

    @Override // com.multipleapp.clonespace.InterfaceC2155xy
    public final void e() {
        this.a.beginTransaction();
    }

    @Override // com.multipleapp.clonespace.InterfaceC2155xy
    public final boolean h() {
        return this.a.isOpen();
    }

    @Override // com.multipleapp.clonespace.InterfaceC2155xy
    public final void n() {
        this.a.setTransactionSuccessful();
    }

    @Override // com.multipleapp.clonespace.InterfaceC2155xy
    public final C0183Hh o(String str) {
        AbstractC0111Ek.g(str, "sql");
        SQLiteStatement compileStatement = this.a.compileStatement(str);
        AbstractC0111Ek.f(compileStatement, "compileStatement(...)");
        return new C0183Hh(compileStatement);
    }

    @Override // com.multipleapp.clonespace.InterfaceC2155xy
    public final void p() {
        this.a.beginTransactionNonExclusive();
    }

    @Override // com.multipleapp.clonespace.InterfaceC2155xy
    public final Cursor w(C2150xt c2150xt) {
        final C2138xh c2138xh = new C2138xh(c2150xt);
        Cursor rawQueryWithFactory = this.a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: com.multipleapp.clonespace.yh
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                C2138xh c2138xh2 = C2138xh.this;
                c2138xh2.getClass();
                AbstractC0111Ek.d(sQLiteQuery);
                C0158Gh c0158Gh = new C0158Gh(sQLiteQuery);
                C0075Cy c0075Cy = (C0075Cy) c2138xh2.a.a;
                int length = c0075Cy.d.length;
                for (int i = 1; i < length; i++) {
                    int i2 = c0075Cy.d[i];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    if (i2 == 5) {
                                        c0158Gh.c(i);
                                    }
                                } else {
                                    byte[] bArr = c0075Cy.h[i];
                                    AbstractC0111Ek.d(bArr);
                                    c0158Gh.u(i, bArr);
                                }
                            } else {
                                String str2 = c0075Cy.g[i];
                                AbstractC0111Ek.d(str2);
                                c0158Gh.v(str2, i);
                            }
                        } else {
                            c0158Gh.x(i, c0075Cy.f[i]);
                        }
                    } else {
                        c0158Gh.a(i, c0075Cy.e[i]);
                    }
                }
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, ((C0075Cy) c2150xt.a).b, b, null);
        AbstractC0111Ek.f(rawQueryWithFactory, "rawQueryWithFactory(...)");
        return rawQueryWithFactory;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.vl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.multipleapp.clonespace.vl, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC2155xy
    public final void z() {
        ?? r0 = d;
        if (((Method) r0.getValue()) != null) {
            ?? r1 = c;
            if (((Method) r1.getValue()) != null) {
                Method method = (Method) r0.getValue();
                AbstractC0111Ek.d(method);
                Method method2 = (Method) r1.getValue();
                AbstractC0111Ek.d(method2);
                Object invoke = method2.invoke(this.a, null);
                if (invoke != null) {
                    method.invoke(invoke, 0, null, 0, null);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
        }
        e();
    }
}
