package com.multipleapp.clonespace;

import android.os.ConditionVariable;
import com.bumptech.matrix.business.CoinDatabase;
import com.bumptech.matrix.business.CoinDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.j8  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1222j8 {
    public static final C1222j8 e = new C1222j8();
    public final C1411m8 a;
    public final C0708av b = new C0708av();
    public final ExecutorC2027vw c;
    public final ConditionVariable d;

    public C1222j8() {
        ExecutorC2027vw executorC2027vw = new ExecutorC2027vw(1);
        this.c = executorC2027vw;
        this.d = new ConditionVariable();
        this.a = ((CoinDatabase) CoinDatabase.k.c()).k();
        new Random();
        executorC2027vw.execute(new B0(5, this));
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [com.multipleapp.clonespace.i8, java.lang.Object] */
    public static void a(C1222j8 c1222j8, C1161i8 c1161i8) {
        c1222j8.getClass();
        String str = c1161i8.d;
        C1411m8 c1411m8 = c1222j8.a;
        c1411m8.getClass();
        D5.a(new byte[]{2, -100, 7, 100, 31, -55, -31, 84, 113, -97, 25, 110, 17, -67, -94, 17, 56, -73, 56, 1, 43, -11, -92, 12, 52, -7, 63, 78, 55, -8, -81, 94, 108, -7, 116, 1, 51, -17, -91, 27, 35, -7, 41, 88, 124, -1, -92, 25, 56, -73, 20, 85, 53, -16, -92, 94, 16, -118, 8, 1, 16, -44, -116, 55, 5, -7, 122, 17, 108, -83, -15, 78, 113}, new byte[]{81, -39, 75, 33, 92, -99, -63, 126});
        C1276k c1276k = new C1276k(1, str);
        CoinDatabase_Impl coinDatabase_Impl = (CoinDatabase_Impl) c1411m8.b;
        List list = (List) AbstractC1363lN.a(coinDatabase_Impl, true, false, c1276k);
        if (list.size() > 1) {
            c1222j8.b(c1161i8);
            c1222j8.c(list);
            return;
        }
        List B = c1411m8.B();
        ArrayList arrayList = new ArrayList();
        int i = c1161i8.b;
        int size = B.size() - 1;
        while (true) {
            if (size < 0) {
                break;
            }
            C1161i8 c1161i82 = (C1161i8) B.get(size);
            int i2 = c1161i82.a;
            if (i2 != 0) {
                ?? obj = new Object();
                obj.a = i2;
                obj.b = c1161i82.b;
                int i3 = c1161i82.c;
                obj.c = i3;
                obj.e = c1161i82.e;
                obj.f = c1161i82.f;
                obj.g = c1161i82.g;
                obj.h = c1161i82.h;
                obj.i = c1161i82.i;
                obj.j = c1161i82.j;
                obj.k = c1161i82.k;
                i -= i3;
                obj.d = c1161i8.d;
                if (i < 0) {
                    obj.c = -i;
                    obj.k = 1;
                    arrayList.add(obj);
                    i = 0;
                    break;
                }
                obj.k = 1;
                obj.c = 0;
                arrayList.add(obj);
                if (i == 0) {
                    break;
                }
            }
            size--;
        }
        if (i <= 0) {
            AbstractC1363lN.a(coinDatabase_Impl, false, true, new C1285k8(c1411m8, arrayList, 0));
            c1222j8.b(c1161i8);
            c1222j8.c(arrayList);
            return;
        }
        throw new IllegalStateException(D5.a(new byte[]{82, -92, 27, 55, -125, 45, -67, -110, 91, -93}, new byte[]{60, -53, 111, 23, -26, 67, -46, -25}));
    }

    public final void b(C1161i8 c1161i8) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = c1161i8.f;
        if (j > currentTimeMillis) {
            long j2 = j - currentTimeMillis;
            long j3 = c1161i8.g;
            if (j3 > j2) {
                c1161i8.f = currentTimeMillis;
                c1161i8.g = j3 - j2;
            } else {
                c1161i8.f = j - j3;
                c1161i8.g = 0L;
            }
        }
        if (c1161i8.h < System.currentTimeMillis()) {
            c1161i8.f = System.currentTimeMillis() - 1;
            c1161i8.h = System.currentTimeMillis();
        }
        c1161i8.h += c1161i8.g;
        c1161i8.d = null;
        c1161i8.g = 0L;
        c1161i8.c -= c1161i8.b;
        c1161i8.b = 0;
        C1411m8 c1411m8 = this.a;
        c1411m8.getClass();
        AbstractC1363lN.a((CoinDatabase_Impl) c1411m8.b, false, true, new C1348l8(c1411m8, 0, c1161i8));
        ExecutorC2027vw executorC2027vw = this.c;
        executorC2027vw.getClass();
        if (((Executor) ExecutorC2027vw.e.get()) == executorC2027vw) {
            this.b.j(c1161i8);
            return;
        }
        throw new IllegalStateException(D5.a(new byte[]{3, -55, -86, -81, -77, -56, 87, -5, 7, -46, -7, -66, -21, -49, 81, -82, 26, -45, -85}, new byte[]{110, -68, -39, -37, -109, -86, 50, -37}));
    }

    public final void c(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1161i8 c1161i8 = (C1161i8) it.next();
            if (c1161i8.c == 0) {
                arrayList.add(c1161i8);
            }
        }
        C1411m8 c1411m8 = this.a;
        c1411m8.getClass();
        AbstractC1363lN.a((CoinDatabase_Impl) c1411m8.b, false, true, new C1285k8(c1411m8, arrayList, 1));
    }
}
