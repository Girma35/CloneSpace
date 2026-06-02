package com.multipleapp.clonespace;

import android.content.ContentValues;
import android.content.res.Resources;
import android.database.sqlite.SQLiteDatabase;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
/* renamed from: com.multipleapp.clonespace.b7  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0721b7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ RunnableC0721b7(TY ty, C0343Ns c0343Ns, EnumC1122hW enumC1122hW, String str) {
        this.a = 2;
        this.b = ty;
        this.c = c0343Ns;
        this.d = enumC1122hW;
        this.e = str;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, com.multipleapp.clonespace.UR] */
    @Override // java.lang.Runnable
    public final void run() {
        byte[] bytes;
        String str;
        C0670aJ c0670aJ;
        String a;
        switch (this.a) {
            case 0:
                C0783c7 c0783c7 = (C0783c7) this.b;
                if (c0783c7 != null) {
                    C1263jn c1263jn = (C1263jn) this.e;
                    ((View$OnKeyListenerC0846d7) c1263jn.b).z = true;
                    c0783c7.b.c(false);
                    ((View$OnKeyListenerC0846d7) c1263jn.b).z = false;
                }
                C1767ro c1767ro = (C1767ro) this.c;
                if (c1767ro.isEnabled() && c1767ro.hasSubMenu()) {
                    ((MenuC1390lo) this.d).q(c1767ro, null, 4);
                    return;
                }
                return;
            case 1:
                ContentValues contentValues = new ContentValues();
                String str2 = (String) this.b;
                if (str2 == null) {
                    str2 = "#";
                }
                contentValues.put("_module", str2);
                String str3 = (String) this.c;
                if (str3 == null) {
                    str3 = "#";
                }
                contentValues.put("_key", str3);
                C0286Lk c0286Lk = (C0286Lk) this.d;
                ((C1290kD) this.e).getClass();
                synchronized (c0286Lk.e) {
                    bytes = C1290kD.d(c0286Lk.e).getBytes(StandardCharsets.UTF_8);
                }
                contentValues.put("_value", bytes);
                contentValues.put("_type", "");
                SQLiteDatabase writableDatabase = ((C1290kD) this.e).a.getWritableDatabase();
                writableDatabase.beginTransaction();
                if (writableDatabase.insertWithOnConflict("items", null, contentValues, 5) != -1) {
                    writableDatabase.setTransactionSuccessful();
                }
                writableDatabase.endTransaction();
                return;
            default:
                TY ty = (TY) this.b;
                C0343Ns c0343Ns = (C0343Ns) this.c;
                String str4 = (String) this.e;
                ty.getClass();
                Wz wz = (Wz) c0343Ns.b;
                wz.b = (EnumC1122hW) this.d;
                C1500nY c1500nY = (C1500nY) wz.a;
                if (c1500nY != null && (str = c1500nY.d) != null && !str.isEmpty()) {
                    DQ.e(str);
                } else {
                    str = "NA";
                }
                ?? obj = new Object();
                obj.a = ty.a;
                obj.b = ty.b;
                synchronized (TY.class) {
                    c0670aJ = TY.k;
                    if (c0670aJ == null) {
                        C0312Mm c0312Mm = new C0312Mm(new C0337Nm(AbstractC1162i9.a(Resources.getSystem().getConfiguration())));
                        C0963f c0963f = new C0963f();
                        for (int i = 0; i < c0312Mm.b(); i++) {
                            Locale locale = c0312Mm.a.a.get(i);
                            C0978fE c0978fE = A8.a;
                            c0963f.d(locale.toLanguageTag());
                        }
                        c0670aJ = c0963f.f();
                        TY.k = c0670aJ;
                    }
                }
                obj.k = c0670aJ;
                obj.g = Boolean.TRUE;
                obj.d = str;
                obj.c = str4;
                if (ty.f.f()) {
                    a = (String) ty.f.d();
                } else {
                    a = ty.d.a();
                }
                obj.e = a;
                obj.i = 10;
                obj.j = Integer.valueOf(ty.h);
                c0343Ns.c = obj;
                ty.c.a(c0343Ns);
                return;
        }
    }

    public /* synthetic */ RunnableC0721b7(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.e = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }
}
