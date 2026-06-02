package com.multipleapp.clonespace;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: com.multipleapp.clonespace.w7  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2039w7 implements InterfaceC2026vv, InterfaceC0341Nq {
    public final /* synthetic */ int a;
    public long b;
    public Object c;

    public C2039w7(long j, N4 n4) {
        this.a = 1;
        this.b = j;
        this.c = n4;
    }

    public void a(int i) {
        if (i >= 64) {
            C2039w7 c2039w7 = (C2039w7) this.c;
            if (c2039w7 != null) {
                c2039w7.a(i - 64);
                return;
            }
            return;
        }
        this.b &= ~(1 << i);
    }

    public int b(int i) {
        C2039w7 c2039w7 = (C2039w7) this.c;
        if (c2039w7 == null) {
            if (i >= 64) {
                return Long.bitCount(this.b);
            }
            return Long.bitCount(this.b & ((1 << i) - 1));
        } else if (i < 64) {
            return Long.bitCount(this.b & ((1 << i) - 1));
        } else {
            return Long.bitCount(this.b) + c2039w7.b(i - 64);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC2026vv
    public Object c(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        C0692af c0692af = C2152xv.e;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.b));
        N4 n4 = (N4) this.c;
        String str = n4.a;
        EnumC1268js enumC1268js = n4.c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(AbstractC1457ms.a(enumC1268js))}) < 1) {
            contentValues.put("backend_name", n4.a);
            contentValues.put("priority", Integer.valueOf(AbstractC1457ms.a(enumC1268js)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    public void d() {
        if (((C2039w7) this.c) == null) {
            this.c = new C2039w7();
        }
    }

    public boolean e(int i) {
        if (i >= 64) {
            d();
            return ((C2039w7) this.c).e(i - 64);
        } else if ((this.b & (1 << i)) != 0) {
            return true;
        } else {
            return false;
        }
    }

    public void f(int i, boolean z) {
        boolean z2;
        if (i >= 64) {
            d();
            ((C2039w7) this.c).f(i - 64, z);
            return;
        }
        long j = this.b;
        if ((Long.MIN_VALUE & j) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        long j2 = (1 << i) - 1;
        this.b = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            i(i);
        } else {
            a(i);
        }
        if (!z2 && ((C2039w7) this.c) == null) {
            return;
        }
        d();
        ((C2039w7) this.c).f(0, z2);
    }

    public boolean g(int i) {
        boolean z;
        if (i >= 64) {
            d();
            return ((C2039w7) this.c).g(i - 64);
        }
        long j = 1 << i;
        long j2 = this.b;
        if ((j2 & j) != 0) {
            z = true;
        } else {
            z = false;
        }
        long j3 = j2 & (~j);
        this.b = j3;
        long j4 = j - 1;
        this.b = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        C2039w7 c2039w7 = (C2039w7) this.c;
        if (c2039w7 != null) {
            if (c2039w7.e(0)) {
                i(63);
            }
            ((C2039w7) this.c).g(0);
        }
        return z;
    }

    public void h() {
        this.b = 0L;
        C2039w7 c2039w7 = (C2039w7) this.c;
        if (c2039w7 != null) {
            c2039w7.h();
        }
    }

    public void i(int i) {
        if (i >= 64) {
            d();
            ((C2039w7) this.c).i(i - 64);
            return;
        }
        this.b |= 1 << i;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0341Nq
    public void n(Exception exc) {
        ((AtomicLong) ((LV) this.c).b).set(this.b);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                if (((C2039w7) this.c) == null) {
                    return Long.toBinaryString(this.b);
                }
                return ((C2039w7) this.c).toString() + "xx" + Long.toBinaryString(this.b);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C2039w7(LV lv, long j) {
        this.a = 2;
        this.c = lv;
        this.b = j;
    }

    public C2039w7() {
        this.a = 0;
        this.b = 0L;
    }
}
