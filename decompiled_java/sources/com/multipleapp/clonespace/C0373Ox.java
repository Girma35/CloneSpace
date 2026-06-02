package com.multipleapp.clonespace;

import android.database.sqlite.SQLiteDatabase;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
/* renamed from: com.multipleapp.clonespace.Ox  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0373Ox implements InterfaceC1963uv, InterfaceC0714b0, InterfaceC2032w0, InterfaceC0225Iy, InterfaceC0770bu, SY, InterfaceC0491Tq, InterfaceC0341Nq, InterfaceC0267Kq, InterfaceC1550oL, InterfaceC0656a5 {
    public Object a;

    public /* synthetic */ C0373Ox(Object obj) {
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.multipleapp.clonespace.Wz] */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.multipleapp.clonespace.xt, java.lang.Object] */
    @Override // com.multipleapp.clonespace.SY
    public C0343Ns a() {
        EnumC0996fW enumC0996fW;
        ?? obj = new Object();
        if (DG.c()) {
            enumC0996fW = EnumC0996fW.c;
        } else {
            enumC0996fW = EnumC0996fW.b;
        }
        obj.c = enumC0996fW;
        ?? obj2 = new Object();
        obj2.a = (EnumC1059gW) this.a;
        obj.e = new C1938uW(obj2);
        return new C0343Ns(obj, 0);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0656a5
    public int b() {
        return ((KX) this.a).d;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0656a5
    public Point[] c() {
        return ((KX) this.a).e;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0714b0
    public boolean d(View view) {
        int width;
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.a;
        boolean z = false;
        if (!swipeDismissBehavior.r(view)) {
            return false;
        }
        if (view.getLayoutDirection() == 1) {
            z = true;
        }
        int i = swipeDismissBehavior.d;
        if ((i == 0 && z) || (i == 1 && !z)) {
            width = -view.getWidth();
        } else {
            width = view.getWidth();
        }
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        return true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1550oL
    public PL e(Class cls) {
        for (int i = 0; i < 2; i++) {
            InterfaceC1550oL interfaceC1550oL = ((InterfaceC1550oL[]) this.a)[i];
            if (interfaceC1550oL.m(cls)) {
                return interfaceC1550oL.e(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.multipleapp.clonespace.InterfaceC0770bu
    public void f(Object obj, Object obj2) {
        C0524Uy c0524Uy = (C0524Uy) obj2;
        VE ve = (VE) ((C0791cF) obj).q();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(ve.e);
        EE.c(obtain, (C0712az) this.a);
        try {
            ve.d.transact(1, obtain, null, 1);
            obtain.recycle();
            c0524Uy.a.h(null);
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1963uv
    public InterfaceC1900tv g(String str) {
        AbstractC0111Ek.g(str, "fileName");
        return new C2029vy(((InterfaceC2218yy) this.a).A());
    }

    @Override // com.multipleapp.clonespace.InterfaceC0656a5
    public U4 h() {
        YS ys = ((KX) this.a).n;
        if (ys == null) {
            return null;
        }
        return new U4(ys.a, ys.b, ys.c, ys.d, ys.e, ys.f, ys.g, ys.h, ys.i, ys.j, ys.k, ys.l, ys.m, ys.n);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0267Kq
    public void i() {
        ((CountDownLatch) this.a).countDown();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0656a5
    public String j() {
        return ((KX) this.a).c;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0225Iy
    public Object k() {
        C2152xv c2152xv = (C2152xv) ((InterfaceC2199yf) this.a);
        long d = c2152xv.b.d() - c2152xv.d.d;
        SQLiteDatabase b = c2152xv.b();
        b.beginTransaction();
        try {
            int delete = b.delete("events", "timestamp_ms < ?", new String[]{String.valueOf(d)});
            b.setTransactionSuccessful();
            b.endTransaction();
            return Integer.valueOf(delete);
        } catch (Throwable th) {
            b.endTransaction();
            throw th;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0656a5
    public Rect l() {
        KX kx = (KX) this.a;
        if (kx.e != null) {
            int i = 0;
            int i2 = Integer.MIN_VALUE;
            int i3 = Integer.MAX_VALUE;
            int i4 = Integer.MAX_VALUE;
            int i5 = Integer.MIN_VALUE;
            while (true) {
                Point[] pointArr = kx.e;
                if (i < pointArr.length) {
                    Point point = pointArr[i];
                    i3 = Math.min(i3, point.x);
                    i2 = Math.max(i2, point.x);
                    i4 = Math.min(i4, point.y);
                    i5 = Math.max(i5, point.y);
                    i++;
                } else {
                    return new Rect(i3, i4, i2, i5);
                }
            }
        } else {
            return null;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1550oL
    public boolean m(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (((InterfaceC1550oL[]) this.a)[i].m(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0341Nq
    public void n(Exception exc) {
        ((CountDownLatch) this.a).countDown();
    }

    public void o(int i, Object obj, InterfaceC1236jM interfaceC1236jM) {
        YI yi = (YI) this.a;
        yi.m(i, 3);
        interfaceC1236jM.b((AbstractC1547oI) obj, yi.a);
        yi.m(i, 4);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0656a5
    public int p() {
        return ((KX) this.a).a;
    }

    public void q(int i, Object obj, InterfaceC1236jM interfaceC1236jM) {
        AbstractC1547oI abstractC1547oI = (AbstractC1547oI) obj;
        YI yi = (YI) this.a;
        yi.o((i << 3) | 2);
        yi.o(abstractC1547oI.b(interfaceC1236jM));
        interfaceC1236jM.b(abstractC1547oI, yi.a);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0491Tq
    public void s(Object obj) {
        ((CountDownLatch) this.a).countDown();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0656a5
    public String u() {
        return ((KX) this.a).b;
    }
}
